// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

protocol SpaceX_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == SpaceX.SchemaMetadata {}

protocol SpaceX_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == SpaceX.SchemaMetadata {}

protocol SpaceX_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == SpaceX.SchemaMetadata {}

protocol SpaceX_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == SpaceX.SchemaMetadata {}

extension SpaceX {
  typealias ID = String

  typealias SelectionSet = SpaceX_SelectionSet

  typealias InlineFragment = SpaceX_InlineFragment

  typealias MutableSelectionSet = SpaceX_MutableSelectionSet

  typealias MutableInlineFragment = SpaceX_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
      switch typename {
      case "Query": return SpaceX.Objects.Query
      case "Launch": return SpaceX.Objects.Launch
      case "LaunchRocket": return SpaceX.Objects.LaunchRocket
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}