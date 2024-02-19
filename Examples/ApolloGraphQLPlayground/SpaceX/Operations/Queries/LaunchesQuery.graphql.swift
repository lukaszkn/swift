// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

extension SpaceX {
  class LaunchesQuery: GraphQLQuery {
    static let operationName: String = "LaunchesQuery"
    static let operationDocument: ApolloAPI.OperationDocument = .init(
      definition: .init(
        #"query LaunchesQuery { launchesPast(limit: 10) { __typename mission_name launch_date_local rocket { __typename rocket_name } } }"#
      ))

    public init() {}

    struct Data: SpaceX.SelectionSet {
      let __data: DataDict
      init(_dataDict: DataDict) { __data = _dataDict }

      static var __parentType: ApolloAPI.ParentType { SpaceX.Objects.Query }
      static var __selections: [ApolloAPI.Selection] { [
        .field("launchesPast", [LaunchesPast?]?.self, arguments: ["limit": 10]),
      ] }

      var launchesPast: [LaunchesPast?]? { __data["launchesPast"] }

      /// LaunchesPast
      ///
      /// Parent Type: `Launch`
      struct LaunchesPast: SpaceX.SelectionSet {
        let __data: DataDict
        init(_dataDict: DataDict) { __data = _dataDict }

        static var __parentType: ApolloAPI.ParentType { SpaceX.Objects.Launch }
        static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("mission_name", String?.self),
          .field("launch_date_local", SpaceX.Date?.self),
          .field("rocket", Rocket?.self),
        ] }

        var mission_name: String? { __data["mission_name"] }
        var launch_date_local: SpaceX.Date? { __data["launch_date_local"] }
        var rocket: Rocket? { __data["rocket"] }

        /// LaunchesPast.Rocket
        ///
        /// Parent Type: `LaunchRocket`
        struct Rocket: SpaceX.SelectionSet {
          let __data: DataDict
          init(_dataDict: DataDict) { __data = _dataDict }

          static var __parentType: ApolloAPI.ParentType { SpaceX.Objects.LaunchRocket }
          static var __selections: [ApolloAPI.Selection] { [
            .field("__typename", String.self),
            .field("rocket_name", String?.self),
          ] }

          var rocket_name: String? { __data["rocket_name"] }
        }
      }
    }
  }

}