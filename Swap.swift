//
//  Swap.swift
//  CookieCrunch
//
//  Created by Stefan on 02.01.16.
//  Copyright © 2016 Stefan Billeb. All rights reserved.
//

import Foundation

struct Swap: CustomStringConvertible {
    let cookieA: Cookie
    let cookieB: Cookie
    
    init(cookieA: Cookie, cookieB: Cookie) {
        self.cookieA = cookieA
        self.cookieB = cookieB
    }
    
    var description: String {
        return "swap \(cookieA) with \(cookieB)"
    }
}