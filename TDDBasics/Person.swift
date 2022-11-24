//
//  Person.swift
//  TDDBasics
//
//  Created by 7Peaks (Nine) on 24/11/2565 BE.
//

class Person {
    // MARK: - Properties
    
    private var name: String
    
    // MARK: - Init

    init(name: String) {
        self.name = name
    }
    
    // MARK: - Methods
    
    func setName(name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return name
    }
}
