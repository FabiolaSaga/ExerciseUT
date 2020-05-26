//
//  AccountViewProtocol.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

protocol AccountViewProtocol {
    
    func getWithdrawalValue() -> String
    
    func getDepositValue() -> String
    
    func setBalanceValue(balanceAmount: String)
    
    func setController(controller: ViewController)
    
}
