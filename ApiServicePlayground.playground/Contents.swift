import Combine
import Foundation
import PlaygroundSupport

struct APIService {
    static func get<T: Decodable>(for url: URL) -> AnyPublisher<T, Error> {
        URLSession.shared
            .dataTaskPublisher(for: url)
            .tryMap { element -> Data in
                guard let httpResponse = element.response as? HTTPURLResponse,
                      httpResponse.statusCode == 200 else {
                        throw URLError(.badServerResponse)
                      }
                
                return element.data
            }
            .decode(type: T.self, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
}

struct User: Codable {
    let id: Int
    let name: String
    let email: String
}

struct UserService {
    static func getUsers() -> AnyPublisher<[User], Error> {
        let url = URL(string: "https://jsonplaceholder.typicode.com/users")!
        
        return APIService.get(for: url)
    }
}

class ViewModel {
    
    var cancellables = Set<AnyCancellable>()
    
    func load() {
        UserService
            .getUsers()
            .receive(on: RunLoop.main)
            .sink { (completion) in
                switch completion {
                case .failure(let error):
                    print(error)
                    return
                    
                case .finished:
                    return
                }
            } receiveValue: { (users) in
                print(users.first!.name)
                PlaygroundPage.current.finishExecution()
            }
            .store(in: &cancellables)
    }
}

var vm = ViewModel()
vm.load()

PlaygroundPage.current.needsIndefiniteExecution = true
