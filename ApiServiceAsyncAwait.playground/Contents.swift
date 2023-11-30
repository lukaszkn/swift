import Foundation

struct APIService {
    static func fetch<T: Decodable>(from url: URL) async throws -> [T] {
        let (usersData, _) = try await URLSession.shared.data(from: url)
        
        let decoder = JSONDecoder()
        let result = try decoder.decode([T].self, from: usersData)
        
        return result
    }
    
    static func fetchUsers() async throws -> [User] {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/users") else {
            return []
        }
        
        return try await APIService.fetch(from: url)
    }
}

struct User: Codable {
    let id: Int
    let name: String
    let email: String
}

do {
    var users = try await APIService.fetchUsers()
    print(users.first?.name ?? "")

} catch {
    print(error)
}

// sample SwiftUI body
//    var body: some View {
//        List(users) { item in
//            Text(item.name)
//        }
//        .task {
//            do {
//                users = try await APIService.fetchUsers()
//            } catch {
//                print(error)
//            }
//        }
//    }
