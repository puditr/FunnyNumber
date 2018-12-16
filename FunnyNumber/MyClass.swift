//
//  MyClass.swift
//  FunnyNumber
//
//  Created by Pudit Rungsettee on 16/12/2561 BE.
//  Copyright © 2561 PuditRungsettee. All rights reserved.
//

import Foundation

class MyClass {
    
//    Explicit
    var number: Int = 0

    func backProcess(currentInt: Int) -> String {
        number = currentInt - 1
        let result: String = String(number)
        return result
    
        
    }
    
    func nextProcess(currentInt: Int) -> String {
        let result: String = String(currentInt + 1)
        return result
    }
    
    
    
} //My Class


