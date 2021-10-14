//
//  main.swift
//  Access Control
//
//  Created by 2lup on 14.10.2021.
//

import Foundation

print("Hello, World!")

//MARK: Синтаксис контроля доступа
print("\n//Синтаксис контроля доступа")

public class SomePublicClass {}
internal class SomeInternalClass {}
fileprivate class SomeFilePrivateClass {}
private class SomePrivateClass {}
 
public var somePublicVariable = 0
internal let someInternalConstant = 0
fileprivate func someFilePrivateFunction() {}
private func somePrivateFunction() {}

class SomeInternalClass1 {}              // неявно internal
let someInternalConstant1 = 0            // неявно internal

