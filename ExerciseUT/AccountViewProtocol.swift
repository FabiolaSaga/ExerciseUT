//
//  AccountViewProtocol.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

/// AccountViewProtocol defines a view
/// where a balance value is set,
/// obtains values from the input entered in textfields
/// and sets a controller to pass events to

protocol AccountViewProtocol {
    
    func getWithdrawalValue() -> String
    
    func getDepositValue() -> String
    
    func setBalanceValue(balanceAmount: String)
    
    func setController(controller: ViewController)
    
}
