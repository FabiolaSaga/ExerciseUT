//
//  AccountModel.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

/// Account Model implements AccountModelProtocol

class AccountModel: AccountModelProtocol {
    
    /// Data type of Double holds the account balance
    var balance: Double = 0
    
    func transact(deposit: Double, withdraw: Double) -> Double {
        balance += deposit
        balance -= withdraw
        return balance
    }
}
