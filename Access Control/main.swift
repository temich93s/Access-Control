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


//MARK: Пользовательские типы
print("\n//Пользовательские типы")

public class SomePublicClass2 {                  // явный public класс
    public var somePublicProperty = 0            // явный public член класса
    var someInternalProperty = 0                 // неявный internal член класса
    fileprivate func someFilePrivateMethod() {}  // явный file-private член класса
    private func somePrivateMethod() {}          // явный private член класса
}
 
class SomeInternalClass2 {                       // неявный internal класс
    var someInternalProperty = 0                 // неявный internal член класса
    fileprivate func someFilePrivateMethod() {}  // явный file-private член класса
    private func somePrivateMethod() {}          // явный private член класса
}
 
fileprivate class SomeFilePrivateClass2 {        // явный file-private класс
    func someFilePrivateMethod() {}              // неявный file-private член класса
    private func somePrivateMethod() {}          // явный private член класса
}
 
private class SomePrivateClass2 {                // явный private класс
    func somePrivateMethod() {}                  // неявный private член класса
}


//MARK: Типы функций
print("\n//Типы функций")

//private func someFunction() -> (SomeInternalClass, SomePrivateClass) {
//    // реализация функции…
//}

