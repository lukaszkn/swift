//
//  ContactsAppTests.swift
//  ContactsAppTests
//
//  Created by Lukasz on 21/02/2024.
//

import ComposableArchitecture
import XCTest
@testable import ContactsApp

final class ContactsAppTests: XCTestCase {

    func testAddFlow() async {
        let store = TestStore(initialState: ContactsFeature.State()) {
            ContactsFeature()
        } withDependencies: {
            $0.uuid = .incrementing
        }
        
        await store.send(.addButtonTapped) {
            $0.destination = .addContact(
                AddContactFeature.State(
                    contact: Contact(id: UUID(0), name: "")
                )
            )
        }
        
        await store.send(.destination(.presented(.addContact(.setName("Bob Jr."))))) {
            $0.$destination[case: \.addContact]?.contact.name = "Bob Jr."
        }
        
        await store.send(.destination(.presented(.addContact(.saveButtonTapped))))
        await store.receive(
            \.destination.addContact.delegate.saveContact,
             Contact(id: UUID(0), name: "Bob Jr.")
        ) {
            $0.contacts = [
                Contact(id: UUID(0), name: "Bob Jr.")
            ]
        }
        
        await store.receive(\.destination.dismiss) {
            $0.destination = nil
        }
    }

}
