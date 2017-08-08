//
//  Wage.swift
//  Window Shopper
//
//  Created by Ethan Malenchek on 8/8/17.
//  Copyright © 2017 Ethan Malenchek. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
