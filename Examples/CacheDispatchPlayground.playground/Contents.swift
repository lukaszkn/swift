// This image cache despite being thread safe is not efficiant.
// If trying to get the same image while it's still downloading, the download will trigger redundant downloads which is unnecessery.

// https://medium.com/@chowdhuryrajib/exploring-thread-safe-arrays-in-swift-nslock-and-dispatch-barriers-with-fibonacci-caching-3ebe9593e1a3

import UIKit
import Foundation
import PlaygroundSupport

class Cache {
    private var cache: [String: UIImage] = [:]
    private let queue = DispatchQueue(label: "cacheQueue", attributes: .concurrent)
    
    private func downloadImage(id: String, completion: @escaping (UIImage?) -> Void) {
        guard let url = URL(string: "https://picsum.photos/id/\(id)/200/300") else {
            completion(nil)
            return
        }
 
        URLSession.shared.dataTask(with: URLRequest(url: url)) { data, _, _ in
            if let data = data, let image = UIImage(data: data) {
                print("DownloadImage \(id)")
                completion(image)
            } else {
                print("DownloadImage failed \(id)")
                completion(nil)
            }
        }.resume()
    }
    
    func image(forKey key: String, completion: @escaping (String, UIImage?) -> Void) {
        var image: UIImage?
        
        queue.sync {
            image = self.cache[key]
        }
        
        if let cachedImage = image {
            print("Using cache for \(key)")
            completion(key, cachedImage)
            return
        }
        
        self.queue.async(flags: .barrier) {
            self.downloadImage(id: key) { downloadedImage in
                self.cache[key] = downloadedImage
                completion(key, downloadedImage)
            }
        }
        
    }
}

let cache = Cache()
let queue = DispatchQueue.global()
let imageIds = ["1", "1", "2", "2", "3", "2", "1"]
var count = 0

for imageId in imageIds {
    queue.async {
        cache.image(forKey: imageId) { id, image in
            print("Image complete \(id)\n")
            count += 1
            
            if count == imageIds.count {
                print("All done.")
                PlaygroundPage.current.finishExecution()
            }
        }
    }
    
    Thread.sleep(forTimeInterval: 0.1)
}

PlaygroundPage.current.needsIndefiniteExecution = true
