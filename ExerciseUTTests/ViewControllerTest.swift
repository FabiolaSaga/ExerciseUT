//
//  ViewControllerTest.swift
//  ExerciseUTTests
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import XCTest
@testable import ExerciseUT

class ViewControllerTest: XCTestCase {
    
    var controller: ViewController = ViewController()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        controller.setAccountModel(AccountModel())
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testProcessTransactionRequest() {
        
    }

}
