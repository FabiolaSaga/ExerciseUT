//
//  AccountModelProtocol.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

protocol AccountModelProtocol {
    
    /// Returns a balance
    ///
    /// - Parameters:
    /// - deposit: will deposit the amount entered
    /// - withdraw: will deduct the amount entered
    /// - Returns: returns the balance after the transaction
    func transact(deposit: Double, withdraw: Double) -> Double
}
