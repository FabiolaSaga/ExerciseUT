//
//  AccountModelTest.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import XCTest
@testable import ExerciseUT


class AccountModelTest: XCTestCase {
    
    var model: AccountModel?

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        model = AccountModel()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTransact() {
        let result = model?.transact(deposit: 10, withdraw: 4)
        XCTAssertEqual(6, result)
    }

}
