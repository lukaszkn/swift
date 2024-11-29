// https://developer.apple.com/videos/play/wwdc2021/10133/?time=719
// https://developer.apple.com/tutorials/app-dev-training/caching-network-data
// https://swiftonserver.com/structured-concurrency-and-shared-state-in-swift/

import UIKit
import PlaygroundSupport

actor ImageCache {
    private var cache: [String: CacheEntry] = [:]
    
    private enum CacheEntry {
        case inProgress(Task<UIImage, Error>)
        case ready(UIImage)
    }
    
    private enum DownloadError: Error {
        case downloadError
    }
    
    private func downloadImage(id: String) async throws -> UIImage {
        print("downloadImage start \(id)")
        guard let url = URL(string: "https://picsum.photos/id/\(id)/200/300") else {
            throw DownloadError.downloadError
        }
        let (data, _) = try await URLSession.shared.data(from: url)
        
        if let image = UIImage(data: data) {
            print("downloadImage success \(id)")
            return image
        } else {
            print("downloadImage failed \(id)")
            throw DownloadError.downloadError
        }
    }
    
    func image(forId id: String) async throws -> UIImage {
        if let entry = cache[id] {
            switch entry {
            case .inProgress(let task):
                print("inProgress \(id)")
                return try await task.value
            case .ready(let cachedImage):
                print("using cache for \(id)")
                return cachedImage
            }
        }
        
        let task = Task {
            try await downloadImage(id: id)
        }
        
        cache[id] = .inProgress(task)
        
        do {
            let image = try await task.value
            cache[id] = .ready(image)
            return image
        } catch {
            cache[id] = nil
            throw error
        }
    }
}

let imageIds = ["1", "2", "1", "1", "1", "1", "1", "1"]
let cache = ImageCache()

Task {
    await withThrowingTaskGroup(of: UIImage.self) { group in
        for imageId in imageIds {
            group.addTask {
                let image = try await cache.image(forId: imageId)
                print("done \(imageId)")
                return image
            }
            
            // add some delay to simulate in progress or using cache
            try! await Task.sleep(for: .milliseconds(100))
        }
    }
}

//Task {
//    try await cache.image(forId: "1")
//}

PlaygroundPage.current.needsIndefiniteExecution = true
