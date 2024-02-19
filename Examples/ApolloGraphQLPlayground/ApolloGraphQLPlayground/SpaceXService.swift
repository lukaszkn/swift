//
//  SpaceXService.swift
//  ApolloGraphQLPlayground
//
//  Created by Lukasz on 19/02/2024.
//

import Foundation
import Combine
import Apollo

// https://www.apollographql.com/blog/8-free-to-use-graphql-apis-for-your-projects-and-demos

class SpaceXService: ObservableObject {
    
    var client: ApolloClient
    
    init() {
        self.client = ApolloClient(url: URL(string: "https://spacex-production.up.railway.app/")!)
    }
    
    func getSpaceXLaunches() {
        client.fetch(query: SpaceX.LaunchesQuery()) { result in
            do
            {
                let data = try result.get().data
                
                print(data?.launchesPast?.count)
            } catch {
                print(error)
            }
        }
    }
}
