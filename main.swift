//
//  main.swift
//  HTTP_Statues_Code
//
//  Created by ammar falmban on 7/9/16.
//  Copyright © 2016 ammar falmban. All rights reserved.
//

import Foundation

// adding
var HTTP_Statues_Code: Int = 404
var ErrorStirng: String

// using switch 
switch HTTP_Statues_Code {

case 400:print("BAD REQUEST")
case 401:print("UNAUTHORIZED")
case 403:print("FORBIDDEN")
case 404:print("NOT FOUND")
    
default: print("NONE")
}


