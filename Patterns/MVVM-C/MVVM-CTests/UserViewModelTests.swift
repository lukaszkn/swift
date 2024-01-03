//
//  UserViewModelTests.swift
//  UserViewModelTests
//
//  Created by Lukasz on 03/01/2024.
//

import XCTest
@testable import MVVM_C

final class UserViewModelTests: XCTestCase {
    
    var viewModel: UserViewModel!

    override func setUpWithError() throws {
        viewModel = UserViewModel()
    }

    override func tearDownWithError() throws {
    }

    func testFetchUser() throws {
        let expectation = XCTestExpectation(description: "Fetch user")
        
        viewModel.fetchUser(id: 3)
        
        XCTAssertNotNil(viewModel.user)
        XCTAssertEqual(viewModel.user?.name, "Lukasz")
        XCTAssertEqual(viewModel.user?.email, "lukaszkn@aaa.com")
        
        expectation.fulfill()
    }



}
