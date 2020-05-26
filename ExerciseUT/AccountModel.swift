//
//  AccountModel.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

class AccountModel: AccountModelProtocol {
    
    var balance: Double = 0
    
    func transact(deposit: Double, withdraw: Double) -> Double {
        balance += deposit
        balance -= withdraw
        return balance
    }
}
