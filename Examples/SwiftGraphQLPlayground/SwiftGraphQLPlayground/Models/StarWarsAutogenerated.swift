// This file was auto-generated using maticzav/swift-graphql. DO NOT EDIT MANUALLY!
import Foundation
import GraphQL
import SwiftGraphQL

// MARK: - Operations
public enum Operations {}
extension Objects.Root: GraphQLHttpOperation {
  public static var operation: GraphQLOperationKind { .query }
}

// MARK: - Objects
public enum Objects {}
extension Objects {
  public struct Root {}
}

extension Fields where TypeLock == Objects.Root {

  public func allFilms<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allFilms",
      parent: "Root",
      type: "FilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func film<T>(
    id: OptionalArgument<String> = .init(), filmId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Film?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "film",
      parent: "Root",
      type: "Film",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "filmID", type: "ID", value: filmId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func allPeople<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PeopleConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allPeople",
      parent: "Root",
      type: "PeopleConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func person<T>(
    id: OptionalArgument<String> = .init(), personId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Person?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "person",
      parent: "Root",
      type: "Person",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "personID", type: "ID", value: personId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func allPlanets<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allPlanets",
      parent: "Root",
      type: "PlanetsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func planet<T>(
    id: OptionalArgument<String> = .init(), planetId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Planet?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "planet",
      parent: "Root",
      type: "Planet",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "planetID", type: "ID", value: planetId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func allSpecies<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allSpecies",
      parent: "Root",
      type: "SpeciesConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func species<T>(
    id: OptionalArgument<String> = .init(), speciesId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Species?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "species",
      parent: "Root",
      type: "Species",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "speciesID", type: "ID", value: speciesId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func allStarships<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allStarships",
      parent: "Root",
      type: "StarshipsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func starship<T>(
    id: OptionalArgument<String> = .init(), starshipId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Starship?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "starship",
      parent: "Root",
      type: "Starship",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "starshipID", type: "ID", value: starshipId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func allVehicles<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehiclesConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "allVehicles",
      parent: "Root",
      type: "VehiclesConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func vehicle<T>(
    id: OptionalArgument<String> = .init(), vehicleId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Vehicle?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicle",
      parent: "Root",
      type: "Vehicle",
      arguments: [
        Argument(name: "id", type: "ID", value: id),
        Argument(name: "vehicleID", type: "ID", value: vehicleId),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// Fetches an object given its ID

  public func node<T>(id: String, selection: Selection<T, Interfaces.Node?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "Root",
      type: "Node",
      arguments: [Argument(name: "id", type: "ID!", value: id)],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Root<W> = Selection<W, Objects.Root>
}
extension Objects {
  public struct FilmsConnection {}
}

extension Fields where TypeLock == Objects.FilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmsConnection",
      type: "FilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "FilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmsConnection<W> = Selection<W, Objects.FilmsConnection>
}
extension Objects {
  public struct PageInfo {}
}

extension Fields where TypeLock == Objects.PageInfo {
  /// When paginating forwards, are there more items?

  public func hasNextPage() throws -> Bool {
    let field = GraphQLField.leaf(
      field: "hasNextPage",
      parent: "PageInfo",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Bool(from: $0) }
    case .selecting:
      return Bool.mockValue
    }
  }
  /// When paginating backwards, are there more items?

  public func hasPreviousPage() throws -> Bool {
    let field = GraphQLField.leaf(
      field: "hasPreviousPage",
      parent: "PageInfo",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Bool(from: $0) }
    case .selecting:
      return Bool.mockValue
    }
  }
  /// When paginating backwards, the cursor to continue.

  public func startCursor() throws -> String? {
    let field = GraphQLField.leaf(
      field: "startCursor",
      parent: "PageInfo",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// When paginating forwards, the cursor to continue.

  public func endCursor() throws -> String? {
    let field = GraphQLField.leaf(
      field: "endCursor",
      parent: "PageInfo",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PageInfo<W> = Selection<W, Objects.PageInfo>
}
extension Objects {
  public struct FilmsEdge {}
}

extension Fields where TypeLock == Objects.FilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmsEdge<W> = Selection<W, Objects.FilmsEdge>
}
extension Objects {
  public struct Film {}
}

extension Fields where TypeLock == Objects.Film {
  /// The title of this film.

  public func title() throws -> String? {
    let field = GraphQLField.leaf(
      field: "title",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The episode number of this film.

  public func episodeId() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "episodeID",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The opening paragraphs at the beginning of this film.

  public func openingCrawl() throws -> String? {
    let field = GraphQLField.leaf(
      field: "openingCrawl",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The name of the director of this film.

  public func director() throws -> String? {
    let field = GraphQLField.leaf(
      field: "director",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The name(s) of the producer(s) of this film.

  public func producers() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "producers",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of film release at original creator country.

  public func releaseDate() throws -> String? {
    let field = GraphQLField.leaf(
      field: "releaseDate",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }

  public func speciesConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmSpeciesConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "speciesConnection",
      parent: "Film",
      type: "FilmSpeciesConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func starshipConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmStarshipsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "starshipConnection",
      parent: "Film",
      type: "FilmStarshipsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func vehicleConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmVehiclesConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicleConnection",
      parent: "Film",
      type: "FilmVehiclesConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func characterConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmCharactersConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "characterConnection",
      parent: "Film",
      type: "FilmCharactersConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func planetConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmPlanetsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "planetConnection",
      parent: "Film",
      type: "FilmPlanetsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Film",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Film<W> = Selection<W, Objects.Film>
}
extension Objects {
  public struct FilmSpeciesConnection {}
}

extension Fields where TypeLock == Objects.FilmSpeciesConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmSpeciesConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmSpeciesEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmSpeciesConnection",
      type: "FilmSpeciesEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmSpeciesConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func species<T>(selection: Selection<T, [Objects.Species?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "species",
      parent: "FilmSpeciesConnection",
      type: "Species",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmSpeciesConnection<W> = Selection<W, Objects.FilmSpeciesConnection>
}
extension Objects {
  public struct FilmSpeciesEdge {}
}

extension Fields where TypeLock == Objects.FilmSpeciesEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Species?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmSpeciesEdge",
      type: "Species",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmSpeciesEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmSpeciesEdge<W> = Selection<W, Objects.FilmSpeciesEdge>
}
extension Objects {
  public struct Species {}
}

extension Fields where TypeLock == Objects.Species {
  /// The name of this species.

  public func name() throws -> String? {
    let field = GraphQLField.leaf(
      field: "name",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The classification of this species, such as "mammal" or "reptile".

  public func classification() throws -> String? {
    let field = GraphQLField.leaf(
      field: "classification",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The designation of this species, such as "sentient".

  public func designation() throws -> String? {
    let field = GraphQLField.leaf(
      field: "designation",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The average height of this species in centimeters.

  public func averageHeight() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "averageHeight",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The average lifespan of this species in years, null if unknown.

  public func averageLifespan() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "averageLifespan",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// Common eye colors for this species, null if this species does not typically
  /// have eyes.

  public func eyeColors() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "eyeColors",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// Common hair colors for this species, null if this species does not typically
  /// have hair.

  public func hairColors() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "hairColors",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// Common skin colors for this species, null if this species does not typically
  /// have skin.

  public func skinColors() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "skinColors",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The language commonly spoken by this species.

  public func language() throws -> String? {
    let field = GraphQLField.leaf(
      field: "language",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A planet that this species originates from.

  public func homeworld<T>(selection: Selection<T, Objects.Planet?>) throws -> T {
    let field = GraphQLField.composite(
      field: "homeworld",
      parent: "Species",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func personConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesPeopleConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "personConnection",
      parent: "Species",
      type: "SpeciesPeopleConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesFilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "filmConnection",
      parent: "Species",
      type: "SpeciesFilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Species",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Species<W> = Selection<W, Objects.Species>
}
extension Objects {
  public struct Planet {}
}

extension Fields where TypeLock == Objects.Planet {
  /// The name of this planet.

  public func name() throws -> String? {
    let field = GraphQLField.leaf(
      field: "name",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The diameter of this planet in kilometers.

  public func diameter() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "diameter",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of standard hours it takes for this planet to complete a single
  /// rotation on its axis.

  public func rotationPeriod() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "rotationPeriod",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of standard days it takes for this planet to complete a single orbit
  /// of its local star.

  public func orbitalPeriod() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "orbitalPeriod",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
  /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.

  public func gravity() throws -> String? {
    let field = GraphQLField.leaf(
      field: "gravity",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The average population of sentient beings inhabiting this planet.

  public func population() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "population",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The climates of this planet.

  public func climates() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "climates",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The terrains of this planet.

  public func terrains() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "terrains",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The percentage of the planet surface that is naturally occurring water or bodies
  /// of water.

  public func surfaceWater() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "surfaceWater",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }

  public func residentConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetResidentsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "residentConnection",
      parent: "Planet",
      type: "PlanetResidentsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetFilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "filmConnection",
      parent: "Planet",
      type: "PlanetFilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Planet",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Planet<W> = Selection<W, Objects.Planet>
}
extension Objects {
  public struct PlanetResidentsConnection {}
}

extension Fields where TypeLock == Objects.PlanetResidentsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PlanetResidentsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PlanetResidentsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PlanetResidentsConnection",
      type: "PlanetResidentsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PlanetResidentsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func residents<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "residents",
      parent: "PlanetResidentsConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetResidentsConnection<W> = Selection<W, Objects.PlanetResidentsConnection>
}
extension Objects {
  public struct PlanetResidentsEdge {}
}

extension Fields where TypeLock == Objects.PlanetResidentsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PlanetResidentsEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PlanetResidentsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetResidentsEdge<W> = Selection<W, Objects.PlanetResidentsEdge>
}
extension Objects {
  public struct Person {}
}

extension Fields where TypeLock == Objects.Person {
  /// The name of this person.

  public func name() throws -> String? {
    let field = GraphQLField.leaf(
      field: "name",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The birth year of the person, using the in-universe standard of BBY or ABY -
  /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
  /// a battle that occurs at the end of Star Wars episode IV: A New Hope.

  public func birthYear() throws -> String? {
    let field = GraphQLField.leaf(
      field: "birthYear",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
  /// person does not have an eye.

  public func eyeColor() throws -> String? {
    let field = GraphQLField.leaf(
      field: "eyeColor",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The gender of this person. Either "Male", "Female" or "unknown",
  /// "n/a" if the person does not have a gender.

  public func gender() throws -> String? {
    let field = GraphQLField.leaf(
      field: "gender",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
  /// person does not have hair.

  public func hairColor() throws -> String? {
    let field = GraphQLField.leaf(
      field: "hairColor",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The height of the person in centimeters.

  public func height() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "height",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The mass of the person in kilograms.

  public func mass() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "mass",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The skin color of this person.

  public func skinColor() throws -> String? {
    let field = GraphQLField.leaf(
      field: "skinColor",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A planet that this person was born on or inhabits.

  public func homeworld<T>(selection: Selection<T, Objects.Planet?>) throws -> T {
    let field = GraphQLField.composite(
      field: "homeworld",
      parent: "Person",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonFilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "filmConnection",
      parent: "Person",
      type: "PersonFilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The species that this person belongs to, or null if unknown.

  public func species<T>(selection: Selection<T, Objects.Species?>) throws -> T {
    let field = GraphQLField.composite(
      field: "species",
      parent: "Person",
      type: "Species",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func starshipConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonStarshipsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "starshipConnection",
      parent: "Person",
      type: "PersonStarshipsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func vehicleConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonVehiclesConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicleConnection",
      parent: "Person",
      type: "PersonVehiclesConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Person",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Person<W> = Selection<W, Objects.Person>
}
extension Objects {
  public struct PersonFilmsConnection {}
}

extension Fields where TypeLock == Objects.PersonFilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PersonFilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PersonFilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PersonFilmsConnection",
      type: "PersonFilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PersonFilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "PersonFilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonFilmsConnection<W> = Selection<W, Objects.PersonFilmsConnection>
}
extension Objects {
  public struct PersonFilmsEdge {}
}

extension Fields where TypeLock == Objects.PersonFilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PersonFilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PersonFilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonFilmsEdge<W> = Selection<W, Objects.PersonFilmsEdge>
}
extension Objects {
  public struct PersonStarshipsConnection {}
}

extension Fields where TypeLock == Objects.PersonStarshipsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PersonStarshipsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PersonStarshipsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PersonStarshipsConnection",
      type: "PersonStarshipsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PersonStarshipsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func starships<T>(selection: Selection<T, [Objects.Starship?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "starships",
      parent: "PersonStarshipsConnection",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonStarshipsConnection<W> = Selection<W, Objects.PersonStarshipsConnection>
}
extension Objects {
  public struct PersonStarshipsEdge {}
}

extension Fields where TypeLock == Objects.PersonStarshipsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Starship?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PersonStarshipsEdge",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PersonStarshipsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonStarshipsEdge<W> = Selection<W, Objects.PersonStarshipsEdge>
}
extension Objects {
  public struct Starship {}
}

extension Fields where TypeLock == Objects.Starship {
  /// The name of this starship. The common name, such as "Death Star".

  public func name() throws -> String? {
    let field = GraphQLField.leaf(
      field: "name",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
  /// Orbital Battle Station".

  public func model() throws -> String? {
    let field = GraphQLField.leaf(
      field: "model",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
  /// Battlestation"

  public func starshipClass() throws -> String? {
    let field = GraphQLField.leaf(
      field: "starshipClass",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The manufacturers of this starship.

  public func manufacturers() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "manufacturers",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The cost of this starship new, in galactic credits.

  public func costInCredits() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "costInCredits",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The length of this starship in meters.

  public func length() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "length",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of personnel needed to run or pilot this starship.

  public func crew() throws -> String? {
    let field = GraphQLField.leaf(
      field: "crew",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of non-essential people this starship can transport.

  public func passengers() throws -> String? {
    let field = GraphQLField.leaf(
      field: "passengers",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum speed of this starship in atmosphere. null if this starship is
  /// incapable of atmosphering flight.

  public func maxAtmospheringSpeed() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "maxAtmospheringSpeed",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The class of this starships hyperdrive.

  public func hyperdriveRating() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "hyperdriveRating",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The Maximum number of Megalights this starship can travel in a standard hour.
  /// A "Megalight" is a standard unit of distance and has never been defined before
  /// within the Star Wars universe. This figure is only really useful for measuring
  /// the difference in speed of starships. We can assume it is similar to AU, the
  /// distance between our Sun (Sol) and Earth.

  public func mglt() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "MGLT",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum number of kilograms that this starship can transport.

  public func cargoCapacity() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "cargoCapacity",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum length of time that this starship can provide consumables for its
  /// entire crew without having to resupply.

  public func consumables() throws -> String? {
    let field = GraphQLField.leaf(
      field: "consumables",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }

  public func pilotConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipPilotsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "pilotConnection",
      parent: "Starship",
      type: "StarshipPilotsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipFilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "filmConnection",
      parent: "Starship",
      type: "StarshipFilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Starship",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Starship<W> = Selection<W, Objects.Starship>
}
extension Objects {
  public struct StarshipPilotsConnection {}
}

extension Fields where TypeLock == Objects.StarshipPilotsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "StarshipPilotsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.StarshipPilotsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "StarshipPilotsConnection",
      type: "StarshipPilotsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "StarshipPilotsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func pilots<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "pilots",
      parent: "StarshipPilotsConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipPilotsConnection<W> = Selection<W, Objects.StarshipPilotsConnection>
}
extension Objects {
  public struct StarshipPilotsEdge {}
}

extension Fields where TypeLock == Objects.StarshipPilotsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "StarshipPilotsEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "StarshipPilotsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipPilotsEdge<W> = Selection<W, Objects.StarshipPilotsEdge>
}
extension Objects {
  public struct StarshipFilmsConnection {}
}

extension Fields where TypeLock == Objects.StarshipFilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "StarshipFilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.StarshipFilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "StarshipFilmsConnection",
      type: "StarshipFilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "StarshipFilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "StarshipFilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipFilmsConnection<W> = Selection<W, Objects.StarshipFilmsConnection>
}
extension Objects {
  public struct StarshipFilmsEdge {}
}

extension Fields where TypeLock == Objects.StarshipFilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "StarshipFilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "StarshipFilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipFilmsEdge<W> = Selection<W, Objects.StarshipFilmsEdge>
}
extension Objects {
  public struct PersonVehiclesConnection {}
}

extension Fields where TypeLock == Objects.PersonVehiclesConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PersonVehiclesConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PersonVehiclesEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PersonVehiclesConnection",
      type: "PersonVehiclesEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PersonVehiclesConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicles",
      parent: "PersonVehiclesConnection",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonVehiclesConnection<W> = Selection<W, Objects.PersonVehiclesConnection>
}
extension Objects {
  public struct PersonVehiclesEdge {}
}

extension Fields where TypeLock == Objects.PersonVehiclesEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Vehicle?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PersonVehiclesEdge",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PersonVehiclesEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PersonVehiclesEdge<W> = Selection<W, Objects.PersonVehiclesEdge>
}
extension Objects {
  public struct Vehicle {}
}

extension Fields where TypeLock == Objects.Vehicle {
  /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
  /// bike".

  public func name() throws -> String? {
    let field = GraphQLField.leaf(
      field: "name",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The model or official name of this vehicle. Such as "All-Terrain Attack
  /// Transport".

  public func model() throws -> String? {
    let field = GraphQLField.leaf(
      field: "model",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".

  public func vehicleClass() throws -> String? {
    let field = GraphQLField.leaf(
      field: "vehicleClass",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The manufacturers of this vehicle.

  public func manufacturers() throws -> [String?]? {
    let field = GraphQLField.leaf(
      field: "manufacturers",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try [String?]?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The cost of this vehicle new, in Galactic Credits.

  public func costInCredits() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "costInCredits",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The length of this vehicle in meters.

  public func length() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "length",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of personnel needed to run or pilot this vehicle.

  public func crew() throws -> String? {
    let field = GraphQLField.leaf(
      field: "crew",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The number of non-essential people this vehicle can transport.

  public func passengers() throws -> String? {
    let field = GraphQLField.leaf(
      field: "passengers",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum speed of this vehicle in atmosphere.

  public func maxAtmospheringSpeed() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "maxAtmospheringSpeed",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum number of kilograms that this vehicle can transport.

  public func cargoCapacity() throws -> Double? {
    let field = GraphQLField.leaf(
      field: "cargoCapacity",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Double?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The maximum length of time that this vehicle can provide consumables for its
  /// entire crew without having to resupply.

  public func consumables() throws -> String? {
    let field = GraphQLField.leaf(
      field: "consumables",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }

  public func pilotConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehiclePilotsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "pilotConnection",
      parent: "Vehicle",
      type: "VehiclePilotsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }

  public func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehicleFilmsConnection?>
  ) throws -> T {
    let field = GraphQLField.composite(
      field: "filmConnection",
      parent: "Vehicle",
      type: "VehicleFilmsConnection",
      arguments: [
        Argument(name: "after", type: "String", value: after),
        Argument(name: "first", type: "Int", value: first),
        Argument(name: "before", type: "String", value: before),
        Argument(name: "last", type: "Int", value: last),
      ],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public func created() throws -> String? {
    let field = GraphQLField.leaf(
      field: "created",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public func edited() throws -> String? {
    let field = GraphQLField.leaf(
      field: "edited",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// The ID of an object

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Vehicle",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias Vehicle<W> = Selection<W, Objects.Vehicle>
}
extension Objects {
  public struct VehiclePilotsConnection {}
}

extension Fields where TypeLock == Objects.VehiclePilotsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "VehiclePilotsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.VehiclePilotsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "VehiclePilotsConnection",
      type: "VehiclePilotsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "VehiclePilotsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func pilots<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "pilots",
      parent: "VehiclePilotsConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehiclePilotsConnection<W> = Selection<W, Objects.VehiclePilotsConnection>
}
extension Objects {
  public struct VehiclePilotsEdge {}
}

extension Fields where TypeLock == Objects.VehiclePilotsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "VehiclePilotsEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "VehiclePilotsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehiclePilotsEdge<W> = Selection<W, Objects.VehiclePilotsEdge>
}
extension Objects {
  public struct VehicleFilmsConnection {}
}

extension Fields where TypeLock == Objects.VehicleFilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "VehicleFilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.VehicleFilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "VehicleFilmsConnection",
      type: "VehicleFilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "VehicleFilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "VehicleFilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehicleFilmsConnection<W> = Selection<W, Objects.VehicleFilmsConnection>
}
extension Objects {
  public struct VehicleFilmsEdge {}
}

extension Fields where TypeLock == Objects.VehicleFilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "VehicleFilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "VehicleFilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehicleFilmsEdge<W> = Selection<W, Objects.VehicleFilmsEdge>
}
extension Objects {
  public struct PlanetFilmsConnection {}
}

extension Fields where TypeLock == Objects.PlanetFilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PlanetFilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PlanetFilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PlanetFilmsConnection",
      type: "PlanetFilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PlanetFilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "PlanetFilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetFilmsConnection<W> = Selection<W, Objects.PlanetFilmsConnection>
}
extension Objects {
  public struct PlanetFilmsEdge {}
}

extension Fields where TypeLock == Objects.PlanetFilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PlanetFilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PlanetFilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetFilmsEdge<W> = Selection<W, Objects.PlanetFilmsEdge>
}
extension Objects {
  public struct SpeciesPeopleConnection {}
}

extension Fields where TypeLock == Objects.SpeciesPeopleConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "SpeciesPeopleConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.SpeciesPeopleEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "SpeciesPeopleConnection",
      type: "SpeciesPeopleEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "SpeciesPeopleConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func people<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "people",
      parent: "SpeciesPeopleConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesPeopleConnection<W> = Selection<W, Objects.SpeciesPeopleConnection>
}
extension Objects {
  public struct SpeciesPeopleEdge {}
}

extension Fields where TypeLock == Objects.SpeciesPeopleEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "SpeciesPeopleEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "SpeciesPeopleEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesPeopleEdge<W> = Selection<W, Objects.SpeciesPeopleEdge>
}
extension Objects {
  public struct SpeciesFilmsConnection {}
}

extension Fields where TypeLock == Objects.SpeciesFilmsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "SpeciesFilmsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.SpeciesFilmsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "SpeciesFilmsConnection",
      type: "SpeciesFilmsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "SpeciesFilmsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func films<T>(selection: Selection<T, [Objects.Film?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "films",
      parent: "SpeciesFilmsConnection",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesFilmsConnection<W> = Selection<W, Objects.SpeciesFilmsConnection>
}
extension Objects {
  public struct SpeciesFilmsEdge {}
}

extension Fields where TypeLock == Objects.SpeciesFilmsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Film?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "SpeciesFilmsEdge",
      type: "Film",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "SpeciesFilmsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesFilmsEdge<W> = Selection<W, Objects.SpeciesFilmsEdge>
}
extension Objects {
  public struct FilmStarshipsConnection {}
}

extension Fields where TypeLock == Objects.FilmStarshipsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmStarshipsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmStarshipsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmStarshipsConnection",
      type: "FilmStarshipsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmStarshipsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func starships<T>(selection: Selection<T, [Objects.Starship?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "starships",
      parent: "FilmStarshipsConnection",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmStarshipsConnection<W> = Selection<W, Objects.FilmStarshipsConnection>
}
extension Objects {
  public struct FilmStarshipsEdge {}
}

extension Fields where TypeLock == Objects.FilmStarshipsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Starship?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmStarshipsEdge",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmStarshipsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmStarshipsEdge<W> = Selection<W, Objects.FilmStarshipsEdge>
}
extension Objects {
  public struct FilmVehiclesConnection {}
}

extension Fields where TypeLock == Objects.FilmVehiclesConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmVehiclesConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmVehiclesEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmVehiclesConnection",
      type: "FilmVehiclesEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmVehiclesConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicles",
      parent: "FilmVehiclesConnection",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmVehiclesConnection<W> = Selection<W, Objects.FilmVehiclesConnection>
}
extension Objects {
  public struct FilmVehiclesEdge {}
}

extension Fields where TypeLock == Objects.FilmVehiclesEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Vehicle?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmVehiclesEdge",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmVehiclesEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmVehiclesEdge<W> = Selection<W, Objects.FilmVehiclesEdge>
}
extension Objects {
  public struct FilmCharactersConnection {}
}

extension Fields where TypeLock == Objects.FilmCharactersConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmCharactersConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmCharactersEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmCharactersConnection",
      type: "FilmCharactersEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmCharactersConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func characters<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "characters",
      parent: "FilmCharactersConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmCharactersConnection<W> = Selection<W, Objects.FilmCharactersConnection>
}
extension Objects {
  public struct FilmCharactersEdge {}
}

extension Fields where TypeLock == Objects.FilmCharactersEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmCharactersEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmCharactersEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmCharactersEdge<W> = Selection<W, Objects.FilmCharactersEdge>
}
extension Objects {
  public struct FilmPlanetsConnection {}
}

extension Fields where TypeLock == Objects.FilmPlanetsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "FilmPlanetsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.FilmPlanetsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "FilmPlanetsConnection",
      type: "FilmPlanetsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "FilmPlanetsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func planets<T>(selection: Selection<T, [Objects.Planet?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "planets",
      parent: "FilmPlanetsConnection",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmPlanetsConnection<W> = Selection<W, Objects.FilmPlanetsConnection>
}
extension Objects {
  public struct FilmPlanetsEdge {}
}

extension Fields where TypeLock == Objects.FilmPlanetsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Planet?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "FilmPlanetsEdge",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "FilmPlanetsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias FilmPlanetsEdge<W> = Selection<W, Objects.FilmPlanetsEdge>
}
extension Objects {
  public struct PeopleConnection {}
}

extension Fields where TypeLock == Objects.PeopleConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PeopleConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PeopleEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PeopleConnection",
      type: "PeopleEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PeopleConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func people<T>(selection: Selection<T, [Objects.Person?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "people",
      parent: "PeopleConnection",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PeopleConnection<W> = Selection<W, Objects.PeopleConnection>
}
extension Objects {
  public struct PeopleEdge {}
}

extension Fields where TypeLock == Objects.PeopleEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Person?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PeopleEdge",
      type: "Person",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PeopleEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PeopleEdge<W> = Selection<W, Objects.PeopleEdge>
}
extension Objects {
  public struct PlanetsConnection {}
}

extension Fields where TypeLock == Objects.PlanetsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "PlanetsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.PlanetsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "PlanetsConnection",
      type: "PlanetsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "PlanetsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func planets<T>(selection: Selection<T, [Objects.Planet?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "planets",
      parent: "PlanetsConnection",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetsConnection<W> = Selection<W, Objects.PlanetsConnection>
}
extension Objects {
  public struct PlanetsEdge {}
}

extension Fields where TypeLock == Objects.PlanetsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Planet?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "PlanetsEdge",
      type: "Planet",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "PlanetsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias PlanetsEdge<W> = Selection<W, Objects.PlanetsEdge>
}
extension Objects {
  public struct SpeciesConnection {}
}

extension Fields where TypeLock == Objects.SpeciesConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "SpeciesConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.SpeciesEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "SpeciesConnection",
      type: "SpeciesEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "SpeciesConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func species<T>(selection: Selection<T, [Objects.Species?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "species",
      parent: "SpeciesConnection",
      type: "Species",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesConnection<W> = Selection<W, Objects.SpeciesConnection>
}
extension Objects {
  public struct SpeciesEdge {}
}

extension Fields where TypeLock == Objects.SpeciesEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Species?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "SpeciesEdge",
      type: "Species",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "SpeciesEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias SpeciesEdge<W> = Selection<W, Objects.SpeciesEdge>
}
extension Objects {
  public struct StarshipsConnection {}
}

extension Fields where TypeLock == Objects.StarshipsConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "StarshipsConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.StarshipsEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "StarshipsConnection",
      type: "StarshipsEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "StarshipsConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func starships<T>(selection: Selection<T, [Objects.Starship?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "starships",
      parent: "StarshipsConnection",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipsConnection<W> = Selection<W, Objects.StarshipsConnection>
}
extension Objects {
  public struct StarshipsEdge {}
}

extension Fields where TypeLock == Objects.StarshipsEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Starship?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "StarshipsEdge",
      type: "Starship",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "StarshipsEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias StarshipsEdge<W> = Selection<W, Objects.StarshipsEdge>
}
extension Objects {
  public struct VehiclesConnection {}
}

extension Fields where TypeLock == Objects.VehiclesConnection {
  /// Information to aid in pagination.

  public func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) throws -> T {
    let field = GraphQLField.composite(
      field: "pageInfo",
      parent: "VehiclesConnection",
      type: "PageInfo",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A list of edges.

  public func edges<T>(selection: Selection<T, [Objects.VehiclesEdge?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "edges",
      parent: "VehiclesConnection",
      type: "VehiclesEdge",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public func totalCount() throws -> Int? {
    let field = GraphQLField.leaf(
      field: "totalCount",
      parent: "VehiclesConnection",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try Int?(from: $0) }
    case .selecting:
      return nil
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) throws -> T {
    let field = GraphQLField.composite(
      field: "vehicles",
      parent: "VehiclesConnection",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehiclesConnection<W> = Selection<W, Objects.VehiclesConnection>
}
extension Objects {
  public struct VehiclesEdge {}
}

extension Fields where TypeLock == Objects.VehiclesEdge {
  /// The item at the end of the edge

  public func node<T>(selection: Selection<T, Objects.Vehicle?>) throws -> T {
    let field = GraphQLField.composite(
      field: "node",
      parent: "VehiclesEdge",
      type: "Vehicle",
      arguments: [],
      selection: selection.__selection()
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try selection.__decode(data: $0) }
    case .selecting:
      return try selection.__mock()
    }
  }
  /// A cursor for use in pagination

  public func cursor() throws -> String {
    let field = GraphQLField.leaf(
      field: "cursor",
      parent: "VehiclesEdge",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}
extension Selection where T == Never, TypeLock == Never {
  public typealias VehiclesEdge<W> = Selection<W, Objects.VehiclesEdge>
}
extension Objects.Root {

  public static func allFilms<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmsConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allFilms(after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func film<T>(
    id: OptionalArgument<String> = .init(), filmId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Film?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.film(id: id, filmId: filmId, selection: selection)
    }
  }

  public static func allPeople<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PeopleConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allPeople(after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func person<T>(
    id: OptionalArgument<String> = .init(), personId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Person?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.person(id: id, personId: personId, selection: selection)
    }
  }

  public static func allPlanets<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetsConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allPlanets(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func planet<T>(
    id: OptionalArgument<String> = .init(), planetId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Planet?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.planet(id: id, planetId: planetId, selection: selection)
    }
  }

  public static func allSpecies<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allSpecies(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func species<T>(
    id: OptionalArgument<String> = .init(), speciesId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Species?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.species(id: id, speciesId: speciesId, selection: selection)
    }
  }

  public static func allStarships<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipsConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allStarships(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func starship<T>(
    id: OptionalArgument<String> = .init(), starshipId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Starship?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.starship(id: id, starshipId: starshipId, selection: selection)
    }
  }

  public static func allVehicles<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehiclesConnection?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.allVehicles(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func vehicle<T>(
    id: OptionalArgument<String> = .init(), vehicleId: OptionalArgument<String> = .init(),
    selection: Selection<T, Objects.Vehicle?>
  ) -> Selection<T, Objects.Root> {
    Selection<T, Objects.Root> {
      try $0.vehicle(id: id, vehicleId: vehicleId, selection: selection)
    }
  }
  /// Fetches an object given its ID

  public static func node<T>(id: String, selection: Selection<T, Interfaces.Node?>) -> Selection<
    T, Objects.Root
  > {
    Selection<T, Objects.Root> {
      try $0.node(id: id, selection: selection)
    }
  }
}
extension Objects.FilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmsConnection
  > {
    Selection<T, Objects.FilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmsEdge?]?>) -> Selection<
    T, Objects.FilmsConnection
  > {
    Selection<T, Objects.FilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmsConnection> {
    Selection<Int?, Objects.FilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.FilmsConnection
  > {
    Selection<T, Objects.FilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.PageInfo {
  /// When paginating forwards, are there more items?

  public static func hasNextPage() -> Selection<Bool, Objects.PageInfo> {
    Selection<Bool, Objects.PageInfo> {
      try $0.hasNextPage()
    }
  }
  /// When paginating backwards, are there more items?

  public static func hasPreviousPage() -> Selection<Bool, Objects.PageInfo> {
    Selection<Bool, Objects.PageInfo> {
      try $0.hasPreviousPage()
    }
  }
  /// When paginating backwards, the cursor to continue.

  public static func startCursor() -> Selection<String?, Objects.PageInfo> {
    Selection<String?, Objects.PageInfo> {
      try $0.startCursor()
    }
  }
  /// When paginating forwards, the cursor to continue.

  public static func endCursor() -> Selection<String?, Objects.PageInfo> {
    Selection<String?, Objects.PageInfo> {
      try $0.endCursor()
    }
  }
}
extension Objects.FilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.FilmsEdge
  > {
    Selection<T, Objects.FilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmsEdge> {
    Selection<String, Objects.FilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.Film {
  /// The title of this film.

  public static func title() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.title()
    }
  }
  /// The episode number of this film.

  public static func episodeId() -> Selection<Int?, Objects.Film> {
    Selection<Int?, Objects.Film> {
      try $0.episodeId()
    }
  }
  /// The opening paragraphs at the beginning of this film.

  public static func openingCrawl() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.openingCrawl()
    }
  }
  /// The name of the director of this film.

  public static func director() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.director()
    }
  }
  /// The name(s) of the producer(s) of this film.

  public static func producers() -> Selection<[String?]?, Objects.Film> {
    Selection<[String?]?, Objects.Film> {
      try $0.producers()
    }
  }
  /// The ISO 8601 date format of film release at original creator country.

  public static func releaseDate() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.releaseDate()
    }
  }

  public static func speciesConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmSpeciesConnection?>
  ) -> Selection<T, Objects.Film> {
    Selection<T, Objects.Film> {
      try $0.speciesConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func starshipConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmStarshipsConnection?>
  ) -> Selection<T, Objects.Film> {
    Selection<T, Objects.Film> {
      try $0.starshipConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func vehicleConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmVehiclesConnection?>
  ) -> Selection<T, Objects.Film> {
    Selection<T, Objects.Film> {
      try $0.vehicleConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func characterConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmCharactersConnection?>
  ) -> Selection<T, Objects.Film> {
    Selection<T, Objects.Film> {
      try $0.characterConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func planetConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.FilmPlanetsConnection?>
  ) -> Selection<T, Objects.Film> {
    Selection<T, Objects.Film> {
      try $0.planetConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Film> {
    Selection<String?, Objects.Film> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Film> {
    Selection<String, Objects.Film> {
      try $0.id()
    }
  }
}
extension Objects.FilmSpeciesConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmSpeciesConnection
  > {
    Selection<T, Objects.FilmSpeciesConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmSpeciesEdge?]?>) -> Selection<
    T, Objects.FilmSpeciesConnection
  > {
    Selection<T, Objects.FilmSpeciesConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmSpeciesConnection> {
    Selection<Int?, Objects.FilmSpeciesConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func species<T>(selection: Selection<T, [Objects.Species?]?>) -> Selection<
    T, Objects.FilmSpeciesConnection
  > {
    Selection<T, Objects.FilmSpeciesConnection> {
      try $0.species(selection: selection)
    }
  }
}
extension Objects.FilmSpeciesEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Species?>) -> Selection<
    T, Objects.FilmSpeciesEdge
  > {
    Selection<T, Objects.FilmSpeciesEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmSpeciesEdge> {
    Selection<String, Objects.FilmSpeciesEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.Species {
  /// The name of this species.

  public static func name() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.name()
    }
  }
  /// The classification of this species, such as "mammal" or "reptile".

  public static func classification() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.classification()
    }
  }
  /// The designation of this species, such as "sentient".

  public static func designation() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.designation()
    }
  }
  /// The average height of this species in centimeters.

  public static func averageHeight() -> Selection<Double?, Objects.Species> {
    Selection<Double?, Objects.Species> {
      try $0.averageHeight()
    }
  }
  /// The average lifespan of this species in years, null if unknown.

  public static func averageLifespan() -> Selection<Int?, Objects.Species> {
    Selection<Int?, Objects.Species> {
      try $0.averageLifespan()
    }
  }
  /// Common eye colors for this species, null if this species does not typically
  /// have eyes.

  public static func eyeColors() -> Selection<[String?]?, Objects.Species> {
    Selection<[String?]?, Objects.Species> {
      try $0.eyeColors()
    }
  }
  /// Common hair colors for this species, null if this species does not typically
  /// have hair.

  public static func hairColors() -> Selection<[String?]?, Objects.Species> {
    Selection<[String?]?, Objects.Species> {
      try $0.hairColors()
    }
  }
  /// Common skin colors for this species, null if this species does not typically
  /// have skin.

  public static func skinColors() -> Selection<[String?]?, Objects.Species> {
    Selection<[String?]?, Objects.Species> {
      try $0.skinColors()
    }
  }
  /// The language commonly spoken by this species.

  public static func language() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.language()
    }
  }
  /// A planet that this species originates from.

  public static func homeworld<T>(selection: Selection<T, Objects.Planet?>) -> Selection<
    T, Objects.Species
  > {
    Selection<T, Objects.Species> {
      try $0.homeworld(selection: selection)
    }
  }

  public static func personConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesPeopleConnection?>
  ) -> Selection<T, Objects.Species> {
    Selection<T, Objects.Species> {
      try $0.personConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.SpeciesFilmsConnection?>
  ) -> Selection<T, Objects.Species> {
    Selection<T, Objects.Species> {
      try $0.filmConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Species> {
    Selection<String?, Objects.Species> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Species> {
    Selection<String, Objects.Species> {
      try $0.id()
    }
  }
}
extension Objects.Planet {
  /// The name of this planet.

  public static func name() -> Selection<String?, Objects.Planet> {
    Selection<String?, Objects.Planet> {
      try $0.name()
    }
  }
  /// The diameter of this planet in kilometers.

  public static func diameter() -> Selection<Int?, Objects.Planet> {
    Selection<Int?, Objects.Planet> {
      try $0.diameter()
    }
  }
  /// The number of standard hours it takes for this planet to complete a single
  /// rotation on its axis.

  public static func rotationPeriod() -> Selection<Int?, Objects.Planet> {
    Selection<Int?, Objects.Planet> {
      try $0.rotationPeriod()
    }
  }
  /// The number of standard days it takes for this planet to complete a single orbit
  /// of its local star.

  public static func orbitalPeriod() -> Selection<Int?, Objects.Planet> {
    Selection<Int?, Objects.Planet> {
      try $0.orbitalPeriod()
    }
  }
  /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
  /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.

  public static func gravity() -> Selection<String?, Objects.Planet> {
    Selection<String?, Objects.Planet> {
      try $0.gravity()
    }
  }
  /// The average population of sentient beings inhabiting this planet.

  public static func population() -> Selection<Double?, Objects.Planet> {
    Selection<Double?, Objects.Planet> {
      try $0.population()
    }
  }
  /// The climates of this planet.

  public static func climates() -> Selection<[String?]?, Objects.Planet> {
    Selection<[String?]?, Objects.Planet> {
      try $0.climates()
    }
  }
  /// The terrains of this planet.

  public static func terrains() -> Selection<[String?]?, Objects.Planet> {
    Selection<[String?]?, Objects.Planet> {
      try $0.terrains()
    }
  }
  /// The percentage of the planet surface that is naturally occurring water or bodies
  /// of water.

  public static func surfaceWater() -> Selection<Double?, Objects.Planet> {
    Selection<Double?, Objects.Planet> {
      try $0.surfaceWater()
    }
  }

  public static func residentConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetResidentsConnection?>
  ) -> Selection<T, Objects.Planet> {
    Selection<T, Objects.Planet> {
      try $0.residentConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PlanetFilmsConnection?>
  ) -> Selection<T, Objects.Planet> {
    Selection<T, Objects.Planet> {
      try $0.filmConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Planet> {
    Selection<String?, Objects.Planet> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Planet> {
    Selection<String?, Objects.Planet> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Planet> {
    Selection<String, Objects.Planet> {
      try $0.id()
    }
  }
}
extension Objects.PlanetResidentsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PlanetResidentsConnection
  > {
    Selection<T, Objects.PlanetResidentsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PlanetResidentsEdge?]?>)
    -> Selection<T, Objects.PlanetResidentsConnection>
  {
    Selection<T, Objects.PlanetResidentsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PlanetResidentsConnection> {
    Selection<Int?, Objects.PlanetResidentsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func residents<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.PlanetResidentsConnection
  > {
    Selection<T, Objects.PlanetResidentsConnection> {
      try $0.residents(selection: selection)
    }
  }
}
extension Objects.PlanetResidentsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.PlanetResidentsEdge
  > {
    Selection<T, Objects.PlanetResidentsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PlanetResidentsEdge> {
    Selection<String, Objects.PlanetResidentsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.Person {
  /// The name of this person.

  public static func name() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.name()
    }
  }
  /// The birth year of the person, using the in-universe standard of BBY or ABY -
  /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
  /// a battle that occurs at the end of Star Wars episode IV: A New Hope.

  public static func birthYear() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.birthYear()
    }
  }
  /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
  /// person does not have an eye.

  public static func eyeColor() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.eyeColor()
    }
  }
  /// The gender of this person. Either "Male", "Female" or "unknown",
  /// "n/a" if the person does not have a gender.

  public static func gender() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.gender()
    }
  }
  /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
  /// person does not have hair.

  public static func hairColor() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.hairColor()
    }
  }
  /// The height of the person in centimeters.

  public static func height() -> Selection<Int?, Objects.Person> {
    Selection<Int?, Objects.Person> {
      try $0.height()
    }
  }
  /// The mass of the person in kilograms.

  public static func mass() -> Selection<Double?, Objects.Person> {
    Selection<Double?, Objects.Person> {
      try $0.mass()
    }
  }
  /// The skin color of this person.

  public static func skinColor() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.skinColor()
    }
  }
  /// A planet that this person was born on or inhabits.

  public static func homeworld<T>(selection: Selection<T, Objects.Planet?>) -> Selection<
    T, Objects.Person
  > {
    Selection<T, Objects.Person> {
      try $0.homeworld(selection: selection)
    }
  }

  public static func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonFilmsConnection?>
  ) -> Selection<T, Objects.Person> {
    Selection<T, Objects.Person> {
      try $0.filmConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The species that this person belongs to, or null if unknown.

  public static func species<T>(selection: Selection<T, Objects.Species?>) -> Selection<
    T, Objects.Person
  > {
    Selection<T, Objects.Person> {
      try $0.species(selection: selection)
    }
  }

  public static func starshipConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonStarshipsConnection?>
  ) -> Selection<T, Objects.Person> {
    Selection<T, Objects.Person> {
      try $0.starshipConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func vehicleConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.PersonVehiclesConnection?>
  ) -> Selection<T, Objects.Person> {
    Selection<T, Objects.Person> {
      try $0.vehicleConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Person> {
    Selection<String?, Objects.Person> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Person> {
    Selection<String, Objects.Person> {
      try $0.id()
    }
  }
}
extension Objects.PersonFilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PersonFilmsConnection
  > {
    Selection<T, Objects.PersonFilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PersonFilmsEdge?]?>) -> Selection<
    T, Objects.PersonFilmsConnection
  > {
    Selection<T, Objects.PersonFilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PersonFilmsConnection> {
    Selection<Int?, Objects.PersonFilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.PersonFilmsConnection
  > {
    Selection<T, Objects.PersonFilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.PersonFilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.PersonFilmsEdge
  > {
    Selection<T, Objects.PersonFilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PersonFilmsEdge> {
    Selection<String, Objects.PersonFilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.PersonStarshipsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PersonStarshipsConnection
  > {
    Selection<T, Objects.PersonStarshipsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PersonStarshipsEdge?]?>)
    -> Selection<T, Objects.PersonStarshipsConnection>
  {
    Selection<T, Objects.PersonStarshipsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PersonStarshipsConnection> {
    Selection<Int?, Objects.PersonStarshipsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func starships<T>(selection: Selection<T, [Objects.Starship?]?>) -> Selection<
    T, Objects.PersonStarshipsConnection
  > {
    Selection<T, Objects.PersonStarshipsConnection> {
      try $0.starships(selection: selection)
    }
  }
}
extension Objects.PersonStarshipsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Starship?>) -> Selection<
    T, Objects.PersonStarshipsEdge
  > {
    Selection<T, Objects.PersonStarshipsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PersonStarshipsEdge> {
    Selection<String, Objects.PersonStarshipsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.Starship {
  /// The name of this starship. The common name, such as "Death Star".

  public static func name() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.name()
    }
  }
  /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
  /// Orbital Battle Station".

  public static func model() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.model()
    }
  }
  /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
  /// Battlestation"

  public static func starshipClass() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.starshipClass()
    }
  }
  /// The manufacturers of this starship.

  public static func manufacturers() -> Selection<[String?]?, Objects.Starship> {
    Selection<[String?]?, Objects.Starship> {
      try $0.manufacturers()
    }
  }
  /// The cost of this starship new, in galactic credits.

  public static func costInCredits() -> Selection<Double?, Objects.Starship> {
    Selection<Double?, Objects.Starship> {
      try $0.costInCredits()
    }
  }
  /// The length of this starship in meters.

  public static func length() -> Selection<Double?, Objects.Starship> {
    Selection<Double?, Objects.Starship> {
      try $0.length()
    }
  }
  /// The number of personnel needed to run or pilot this starship.

  public static func crew() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.crew()
    }
  }
  /// The number of non-essential people this starship can transport.

  public static func passengers() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.passengers()
    }
  }
  /// The maximum speed of this starship in atmosphere. null if this starship is
  /// incapable of atmosphering flight.

  public static func maxAtmospheringSpeed() -> Selection<Int?, Objects.Starship> {
    Selection<Int?, Objects.Starship> {
      try $0.maxAtmospheringSpeed()
    }
  }
  /// The class of this starships hyperdrive.

  public static func hyperdriveRating() -> Selection<Double?, Objects.Starship> {
    Selection<Double?, Objects.Starship> {
      try $0.hyperdriveRating()
    }
  }
  /// The Maximum number of Megalights this starship can travel in a standard hour.
  /// A "Megalight" is a standard unit of distance and has never been defined before
  /// within the Star Wars universe. This figure is only really useful for measuring
  /// the difference in speed of starships. We can assume it is similar to AU, the
  /// distance between our Sun (Sol) and Earth.

  public static func mglt() -> Selection<Int?, Objects.Starship> {
    Selection<Int?, Objects.Starship> {
      try $0.mglt()
    }
  }
  /// The maximum number of kilograms that this starship can transport.

  public static func cargoCapacity() -> Selection<Double?, Objects.Starship> {
    Selection<Double?, Objects.Starship> {
      try $0.cargoCapacity()
    }
  }
  /// The maximum length of time that this starship can provide consumables for its
  /// entire crew without having to resupply.

  public static func consumables() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.consumables()
    }
  }

  public static func pilotConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipPilotsConnection?>
  ) -> Selection<T, Objects.Starship> {
    Selection<T, Objects.Starship> {
      try $0.pilotConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.StarshipFilmsConnection?>
  ) -> Selection<T, Objects.Starship> {
    Selection<T, Objects.Starship> {
      try $0.filmConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Starship> {
    Selection<String?, Objects.Starship> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Starship> {
    Selection<String, Objects.Starship> {
      try $0.id()
    }
  }
}
extension Objects.StarshipPilotsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.StarshipPilotsConnection
  > {
    Selection<T, Objects.StarshipPilotsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.StarshipPilotsEdge?]?>) -> Selection<
    T, Objects.StarshipPilotsConnection
  > {
    Selection<T, Objects.StarshipPilotsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.StarshipPilotsConnection> {
    Selection<Int?, Objects.StarshipPilotsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func pilots<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.StarshipPilotsConnection
  > {
    Selection<T, Objects.StarshipPilotsConnection> {
      try $0.pilots(selection: selection)
    }
  }
}
extension Objects.StarshipPilotsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.StarshipPilotsEdge
  > {
    Selection<T, Objects.StarshipPilotsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.StarshipPilotsEdge> {
    Selection<String, Objects.StarshipPilotsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.StarshipFilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.StarshipFilmsConnection
  > {
    Selection<T, Objects.StarshipFilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.StarshipFilmsEdge?]?>) -> Selection<
    T, Objects.StarshipFilmsConnection
  > {
    Selection<T, Objects.StarshipFilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.StarshipFilmsConnection> {
    Selection<Int?, Objects.StarshipFilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.StarshipFilmsConnection
  > {
    Selection<T, Objects.StarshipFilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.StarshipFilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.StarshipFilmsEdge
  > {
    Selection<T, Objects.StarshipFilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.StarshipFilmsEdge> {
    Selection<String, Objects.StarshipFilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.PersonVehiclesConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PersonVehiclesConnection
  > {
    Selection<T, Objects.PersonVehiclesConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PersonVehiclesEdge?]?>) -> Selection<
    T, Objects.PersonVehiclesConnection
  > {
    Selection<T, Objects.PersonVehiclesConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PersonVehiclesConnection> {
    Selection<Int?, Objects.PersonVehiclesConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) -> Selection<
    T, Objects.PersonVehiclesConnection
  > {
    Selection<T, Objects.PersonVehiclesConnection> {
      try $0.vehicles(selection: selection)
    }
  }
}
extension Objects.PersonVehiclesEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Vehicle?>) -> Selection<
    T, Objects.PersonVehiclesEdge
  > {
    Selection<T, Objects.PersonVehiclesEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PersonVehiclesEdge> {
    Selection<String, Objects.PersonVehiclesEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.Vehicle {
  /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
  /// bike".

  public static func name() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.name()
    }
  }
  /// The model or official name of this vehicle. Such as "All-Terrain Attack
  /// Transport".

  public static func model() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.model()
    }
  }
  /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".

  public static func vehicleClass() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.vehicleClass()
    }
  }
  /// The manufacturers of this vehicle.

  public static func manufacturers() -> Selection<[String?]?, Objects.Vehicle> {
    Selection<[String?]?, Objects.Vehicle> {
      try $0.manufacturers()
    }
  }
  /// The cost of this vehicle new, in Galactic Credits.

  public static func costInCredits() -> Selection<Double?, Objects.Vehicle> {
    Selection<Double?, Objects.Vehicle> {
      try $0.costInCredits()
    }
  }
  /// The length of this vehicle in meters.

  public static func length() -> Selection<Double?, Objects.Vehicle> {
    Selection<Double?, Objects.Vehicle> {
      try $0.length()
    }
  }
  /// The number of personnel needed to run or pilot this vehicle.

  public static func crew() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.crew()
    }
  }
  /// The number of non-essential people this vehicle can transport.

  public static func passengers() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.passengers()
    }
  }
  /// The maximum speed of this vehicle in atmosphere.

  public static func maxAtmospheringSpeed() -> Selection<Int?, Objects.Vehicle> {
    Selection<Int?, Objects.Vehicle> {
      try $0.maxAtmospheringSpeed()
    }
  }
  /// The maximum number of kilograms that this vehicle can transport.

  public static func cargoCapacity() -> Selection<Double?, Objects.Vehicle> {
    Selection<Double?, Objects.Vehicle> {
      try $0.cargoCapacity()
    }
  }
  /// The maximum length of time that this vehicle can provide consumables for its
  /// entire crew without having to resupply.

  public static func consumables() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.consumables()
    }
  }

  public static func pilotConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehiclePilotsConnection?>
  ) -> Selection<T, Objects.Vehicle> {
    Selection<T, Objects.Vehicle> {
      try $0.pilotConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }

  public static func filmConnection<T>(
    after: OptionalArgument<String> = .init(), first: OptionalArgument<Int> = .init(),
    before: OptionalArgument<String> = .init(), last: OptionalArgument<Int> = .init(),
    selection: Selection<T, Objects.VehicleFilmsConnection?>
  ) -> Selection<T, Objects.Vehicle> {
    Selection<T, Objects.Vehicle> {
      try $0.filmConnection(
        after: after, first: first, before: before, last: last, selection: selection)
    }
  }
  /// The ISO 8601 date format of the time that this resource was created.

  public static func created() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.created()
    }
  }
  /// The ISO 8601 date format of the time that this resource was edited.

  public static func edited() -> Selection<String?, Objects.Vehicle> {
    Selection<String?, Objects.Vehicle> {
      try $0.edited()
    }
  }
  /// The ID of an object

  public static func id() -> Selection<String, Objects.Vehicle> {
    Selection<String, Objects.Vehicle> {
      try $0.id()
    }
  }
}
extension Objects.VehiclePilotsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.VehiclePilotsConnection
  > {
    Selection<T, Objects.VehiclePilotsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.VehiclePilotsEdge?]?>) -> Selection<
    T, Objects.VehiclePilotsConnection
  > {
    Selection<T, Objects.VehiclePilotsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.VehiclePilotsConnection> {
    Selection<Int?, Objects.VehiclePilotsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func pilots<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.VehiclePilotsConnection
  > {
    Selection<T, Objects.VehiclePilotsConnection> {
      try $0.pilots(selection: selection)
    }
  }
}
extension Objects.VehiclePilotsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.VehiclePilotsEdge
  > {
    Selection<T, Objects.VehiclePilotsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.VehiclePilotsEdge> {
    Selection<String, Objects.VehiclePilotsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.VehicleFilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.VehicleFilmsConnection
  > {
    Selection<T, Objects.VehicleFilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.VehicleFilmsEdge?]?>) -> Selection<
    T, Objects.VehicleFilmsConnection
  > {
    Selection<T, Objects.VehicleFilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.VehicleFilmsConnection> {
    Selection<Int?, Objects.VehicleFilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.VehicleFilmsConnection
  > {
    Selection<T, Objects.VehicleFilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.VehicleFilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.VehicleFilmsEdge
  > {
    Selection<T, Objects.VehicleFilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.VehicleFilmsEdge> {
    Selection<String, Objects.VehicleFilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.PlanetFilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PlanetFilmsConnection
  > {
    Selection<T, Objects.PlanetFilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PlanetFilmsEdge?]?>) -> Selection<
    T, Objects.PlanetFilmsConnection
  > {
    Selection<T, Objects.PlanetFilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PlanetFilmsConnection> {
    Selection<Int?, Objects.PlanetFilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.PlanetFilmsConnection
  > {
    Selection<T, Objects.PlanetFilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.PlanetFilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.PlanetFilmsEdge
  > {
    Selection<T, Objects.PlanetFilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PlanetFilmsEdge> {
    Selection<String, Objects.PlanetFilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.SpeciesPeopleConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.SpeciesPeopleConnection
  > {
    Selection<T, Objects.SpeciesPeopleConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.SpeciesPeopleEdge?]?>) -> Selection<
    T, Objects.SpeciesPeopleConnection
  > {
    Selection<T, Objects.SpeciesPeopleConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.SpeciesPeopleConnection> {
    Selection<Int?, Objects.SpeciesPeopleConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func people<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.SpeciesPeopleConnection
  > {
    Selection<T, Objects.SpeciesPeopleConnection> {
      try $0.people(selection: selection)
    }
  }
}
extension Objects.SpeciesPeopleEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.SpeciesPeopleEdge
  > {
    Selection<T, Objects.SpeciesPeopleEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.SpeciesPeopleEdge> {
    Selection<String, Objects.SpeciesPeopleEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.SpeciesFilmsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.SpeciesFilmsConnection
  > {
    Selection<T, Objects.SpeciesFilmsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.SpeciesFilmsEdge?]?>) -> Selection<
    T, Objects.SpeciesFilmsConnection
  > {
    Selection<T, Objects.SpeciesFilmsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.SpeciesFilmsConnection> {
    Selection<Int?, Objects.SpeciesFilmsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func films<T>(selection: Selection<T, [Objects.Film?]?>) -> Selection<
    T, Objects.SpeciesFilmsConnection
  > {
    Selection<T, Objects.SpeciesFilmsConnection> {
      try $0.films(selection: selection)
    }
  }
}
extension Objects.SpeciesFilmsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Film?>) -> Selection<
    T, Objects.SpeciesFilmsEdge
  > {
    Selection<T, Objects.SpeciesFilmsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.SpeciesFilmsEdge> {
    Selection<String, Objects.SpeciesFilmsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.FilmStarshipsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmStarshipsConnection
  > {
    Selection<T, Objects.FilmStarshipsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmStarshipsEdge?]?>) -> Selection<
    T, Objects.FilmStarshipsConnection
  > {
    Selection<T, Objects.FilmStarshipsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmStarshipsConnection> {
    Selection<Int?, Objects.FilmStarshipsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func starships<T>(selection: Selection<T, [Objects.Starship?]?>) -> Selection<
    T, Objects.FilmStarshipsConnection
  > {
    Selection<T, Objects.FilmStarshipsConnection> {
      try $0.starships(selection: selection)
    }
  }
}
extension Objects.FilmStarshipsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Starship?>) -> Selection<
    T, Objects.FilmStarshipsEdge
  > {
    Selection<T, Objects.FilmStarshipsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmStarshipsEdge> {
    Selection<String, Objects.FilmStarshipsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.FilmVehiclesConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmVehiclesConnection
  > {
    Selection<T, Objects.FilmVehiclesConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmVehiclesEdge?]?>) -> Selection<
    T, Objects.FilmVehiclesConnection
  > {
    Selection<T, Objects.FilmVehiclesConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmVehiclesConnection> {
    Selection<Int?, Objects.FilmVehiclesConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) -> Selection<
    T, Objects.FilmVehiclesConnection
  > {
    Selection<T, Objects.FilmVehiclesConnection> {
      try $0.vehicles(selection: selection)
    }
  }
}
extension Objects.FilmVehiclesEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Vehicle?>) -> Selection<
    T, Objects.FilmVehiclesEdge
  > {
    Selection<T, Objects.FilmVehiclesEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmVehiclesEdge> {
    Selection<String, Objects.FilmVehiclesEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.FilmCharactersConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmCharactersConnection
  > {
    Selection<T, Objects.FilmCharactersConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmCharactersEdge?]?>) -> Selection<
    T, Objects.FilmCharactersConnection
  > {
    Selection<T, Objects.FilmCharactersConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmCharactersConnection> {
    Selection<Int?, Objects.FilmCharactersConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func characters<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.FilmCharactersConnection
  > {
    Selection<T, Objects.FilmCharactersConnection> {
      try $0.characters(selection: selection)
    }
  }
}
extension Objects.FilmCharactersEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.FilmCharactersEdge
  > {
    Selection<T, Objects.FilmCharactersEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmCharactersEdge> {
    Selection<String, Objects.FilmCharactersEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.FilmPlanetsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.FilmPlanetsConnection
  > {
    Selection<T, Objects.FilmPlanetsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.FilmPlanetsEdge?]?>) -> Selection<
    T, Objects.FilmPlanetsConnection
  > {
    Selection<T, Objects.FilmPlanetsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.FilmPlanetsConnection> {
    Selection<Int?, Objects.FilmPlanetsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func planets<T>(selection: Selection<T, [Objects.Planet?]?>) -> Selection<
    T, Objects.FilmPlanetsConnection
  > {
    Selection<T, Objects.FilmPlanetsConnection> {
      try $0.planets(selection: selection)
    }
  }
}
extension Objects.FilmPlanetsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Planet?>) -> Selection<
    T, Objects.FilmPlanetsEdge
  > {
    Selection<T, Objects.FilmPlanetsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.FilmPlanetsEdge> {
    Selection<String, Objects.FilmPlanetsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.PeopleConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PeopleConnection
  > {
    Selection<T, Objects.PeopleConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PeopleEdge?]?>) -> Selection<
    T, Objects.PeopleConnection
  > {
    Selection<T, Objects.PeopleConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PeopleConnection> {
    Selection<Int?, Objects.PeopleConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func people<T>(selection: Selection<T, [Objects.Person?]?>) -> Selection<
    T, Objects.PeopleConnection
  > {
    Selection<T, Objects.PeopleConnection> {
      try $0.people(selection: selection)
    }
  }
}
extension Objects.PeopleEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Person?>) -> Selection<
    T, Objects.PeopleEdge
  > {
    Selection<T, Objects.PeopleEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PeopleEdge> {
    Selection<String, Objects.PeopleEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.PlanetsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.PlanetsConnection
  > {
    Selection<T, Objects.PlanetsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.PlanetsEdge?]?>) -> Selection<
    T, Objects.PlanetsConnection
  > {
    Selection<T, Objects.PlanetsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.PlanetsConnection> {
    Selection<Int?, Objects.PlanetsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func planets<T>(selection: Selection<T, [Objects.Planet?]?>) -> Selection<
    T, Objects.PlanetsConnection
  > {
    Selection<T, Objects.PlanetsConnection> {
      try $0.planets(selection: selection)
    }
  }
}
extension Objects.PlanetsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Planet?>) -> Selection<
    T, Objects.PlanetsEdge
  > {
    Selection<T, Objects.PlanetsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.PlanetsEdge> {
    Selection<String, Objects.PlanetsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.SpeciesConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.SpeciesConnection
  > {
    Selection<T, Objects.SpeciesConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.SpeciesEdge?]?>) -> Selection<
    T, Objects.SpeciesConnection
  > {
    Selection<T, Objects.SpeciesConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.SpeciesConnection> {
    Selection<Int?, Objects.SpeciesConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func species<T>(selection: Selection<T, [Objects.Species?]?>) -> Selection<
    T, Objects.SpeciesConnection
  > {
    Selection<T, Objects.SpeciesConnection> {
      try $0.species(selection: selection)
    }
  }
}
extension Objects.SpeciesEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Species?>) -> Selection<
    T, Objects.SpeciesEdge
  > {
    Selection<T, Objects.SpeciesEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.SpeciesEdge> {
    Selection<String, Objects.SpeciesEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.StarshipsConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.StarshipsConnection
  > {
    Selection<T, Objects.StarshipsConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.StarshipsEdge?]?>) -> Selection<
    T, Objects.StarshipsConnection
  > {
    Selection<T, Objects.StarshipsConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.StarshipsConnection> {
    Selection<Int?, Objects.StarshipsConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func starships<T>(selection: Selection<T, [Objects.Starship?]?>) -> Selection<
    T, Objects.StarshipsConnection
  > {
    Selection<T, Objects.StarshipsConnection> {
      try $0.starships(selection: selection)
    }
  }
}
extension Objects.StarshipsEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Starship?>) -> Selection<
    T, Objects.StarshipsEdge
  > {
    Selection<T, Objects.StarshipsEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.StarshipsEdge> {
    Selection<String, Objects.StarshipsEdge> {
      try $0.cursor()
    }
  }
}
extension Objects.VehiclesConnection {
  /// Information to aid in pagination.

  public static func pageInfo<T>(selection: Selection<T, Objects.PageInfo>) -> Selection<
    T, Objects.VehiclesConnection
  > {
    Selection<T, Objects.VehiclesConnection> {
      try $0.pageInfo(selection: selection)
    }
  }
  /// A list of edges.

  public static func edges<T>(selection: Selection<T, [Objects.VehiclesEdge?]?>) -> Selection<
    T, Objects.VehiclesConnection
  > {
    Selection<T, Objects.VehiclesConnection> {
      try $0.edges(selection: selection)
    }
  }
  /// A count of the total number of objects in this connection, ignoring pagination.
  /// This allows a client to fetch the first five objects by passing "5" as the
  /// argument to "first", then fetch the total count so it could display "5 of 83",
  /// for example.

  public static func totalCount() -> Selection<Int?, Objects.VehiclesConnection> {
    Selection<Int?, Objects.VehiclesConnection> {
      try $0.totalCount()
    }
  }
  /// A list of all of the objects returned in the connection. This is a convenience
  /// field provided for quickly exploring the API; rather than querying for
  /// "{ edges { node } }" when no edge data is needed, this field can be be used
  /// instead. Note that when clients like Relay need to fetch the "cursor" field on
  /// the edge to enable efficient pagination, this shortcut cannot be used, and the
  /// full "{ edges { node } }" version should be used instead.

  public static func vehicles<T>(selection: Selection<T, [Objects.Vehicle?]?>) -> Selection<
    T, Objects.VehiclesConnection
  > {
    Selection<T, Objects.VehiclesConnection> {
      try $0.vehicles(selection: selection)
    }
  }
}
extension Objects.VehiclesEdge {
  /// The item at the end of the edge

  public static func node<T>(selection: Selection<T, Objects.Vehicle?>) -> Selection<
    T, Objects.VehiclesEdge
  > {
    Selection<T, Objects.VehiclesEdge> {
      try $0.node(selection: selection)
    }
  }
  /// A cursor for use in pagination

  public static func cursor() -> Selection<String, Objects.VehiclesEdge> {
    Selection<String, Objects.VehiclesEdge> {
      try $0.cursor()
    }
  }
}

// MARK: - Interfaces
public enum Interfaces {}
extension Interfaces {
  public struct Node {}
}

extension Fields where TypeLock == Interfaces.Node {
  /// The id of the object.

  public func id() throws -> String {
    let field = GraphQLField.leaf(
      field: "id",
      parent: "Node",
      arguments: []
    )
    self.__select(field)

    switch self.__state {
    case .decoding:
      return try self.__decode(field: field.alias!) { try String(from: $0) }
    case .selecting:
      return String.mockValue
    }
  }
}

extension Fields where TypeLock == Interfaces.Node {
  public func on<T>(
    film: Selection<T, Objects.Film>, species: Selection<T, Objects.Species>,
    planet: Selection<T, Objects.Planet>, person: Selection<T, Objects.Person>,
    starship: Selection<T, Objects.Starship>, vehicle: Selection<T, Objects.Vehicle>
  ) throws -> T {
    self.__select([
      GraphQLField.fragment(
        type: "Film", interface: "Interfaces.Node", selection: film.__selection()),
      GraphQLField.fragment(
        type: "Species", interface: "Interfaces.Node", selection: species.__selection()),
      GraphQLField.fragment(
        type: "Planet", interface: "Interfaces.Node", selection: planet.__selection()),
      GraphQLField.fragment(
        type: "Person", interface: "Interfaces.Node", selection: person.__selection()),
      GraphQLField.fragment(
        type: "Starship", interface: "Interfaces.Node", selection: starship.__selection()),
      GraphQLField.fragment(
        type: "Vehicle", interface: "Interfaces.Node", selection: vehicle.__selection()),
    ])

    switch self.__state {
    case .decoding(let data):
      let typename = try self.__decode(field: "__typename") { $0.value as? String }
      switch typename {
      case "Film":
        return try film.__decode(data: data)
      case "Species":
        return try species.__decode(data: data)
      case "Planet":
        return try planet.__decode(data: data)
      case "Person":
        return try person.__decode(data: data)
      case "Starship":
        return try starship.__decode(data: data)
      case "Vehicle":
        return try vehicle.__decode(data: data)
      default:
        throw ObjectDecodingError.unknownInterfaceType(
          interface: "Interfaces.Node", typename: typename)
      }
    case .selecting:
      return try film.__mock()
    }
  }
}

extension Selection where T == Never, TypeLock == Never {
  public typealias Node<W> = Selection<W, Interfaces.Node>
}

// MARK: - Unions
public enum Unions {}

// MARK: - Enums
public enum Enums {}

// MARK: - Input Objects

/// Utility pointer to InputObjects.
public typealias Inputs = InputObjects

public enum InputObjects {}
