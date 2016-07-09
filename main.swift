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

print("---/ Normal switch /---")
switch HTTP_Statues_Code {

case 400:print("BAD REQUEST")
case 401:print("UNAUTHORIZED")
case 403:print("FORBIDDEN")
case 404:print("NOT FOUND")
    
default: print("NONE")
}

print("---/ switch with multiple value /---")

var errorString = "The Request failed with error:"

switch HTTP_Statues_Code{

case 400, 401,403,404:
    errorString = "T​h​e​r​e​ ​w​a​s​ ​s​o​m​e​t​h​i​n​g​ ​w​r​o​n​g​ ​w​i​t​h​ ​t​h​e​ ​r​e​q​u​e​s​t​."; fallthrough
    
default:
    errorString += "please review and try again"
}
print(errorString)
