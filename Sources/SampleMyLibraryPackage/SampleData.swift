//
//  File.swift
//  
//
//  Created by Baluchamy  on 31/12/19.
//

import Foundation
public class SampleData {
    public init() {
        
    }
    
    public init(name: String, address: String) {
        self.name = name
        self.address = address
     }
   public var name: String?
   public var address: String?
   public var age: Int?
    
    public printInfo() {
        print("name:" ,name ?? "")
        print("Address:", address ?? "")
    }
    
    open func test() {
        print("Hi")
    }
}
