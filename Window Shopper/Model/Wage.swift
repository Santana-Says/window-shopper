//
//  Wage.swift
//  Window Shopper
//
//  Created by Jefffrey Santana on 11/5/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
