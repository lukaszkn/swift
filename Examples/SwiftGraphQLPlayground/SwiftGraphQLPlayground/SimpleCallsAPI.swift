//
//  TestModel.swift
//  SwiftGraphQLPlayground
//
//  Created by Lukasz on 17/02/2024.
//

import Foundation
import SwiftGraphQLClient
import GraphQL
import Combine

class SimpleCallsAPI: ObservableObject {
    
    var cancellables = Set<AnyCancellable>()
    
    // This is simple client call without mapping to any objects
    func testWihtoutMappingToObjects() {
        let request = URLRequest(url: URL(string: "https://swapi-graphql.netlify.app/.netlify/functions/index")!)
        let client = SwiftGraphQLClient.Client(request: request)
        
        let args = ExecutionArgs(
            query: """
            query Query {
              allFilms {
                films {
                  title
                  director
                  releaseDate
                  speciesConnection {
                    species {
                      name
                      classification
                      homeworld {
                        name
                      }
                    }
                  }
                }
              }
            }
            """,
            variables: [:]
        )
        
        client.query(args)
            .sink(receiveCompletion: { completion in
                switch completion {
                case .finished:
                    print("finished")
                    break
                case .failure(_):
                    print("failure")
                }
            }, receiveValue: { user in
                print("receiveValue")
            })
            .store(in: &cancellables)
        
        print("test() done")
    }
    

}
