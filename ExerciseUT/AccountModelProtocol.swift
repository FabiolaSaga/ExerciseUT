//
//  AccountModelProtocol.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation

protocol AccountModelProtocol {
    
    // function will deposit or withdraw an amount and will
    // return the balance
    func transact(deposit: Double, withdraw: Double) -> Double
}
