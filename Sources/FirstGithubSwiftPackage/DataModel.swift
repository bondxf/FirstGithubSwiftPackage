//
//  File.swift
//  
//
//  Created by Feng Xu on 7/10/21.
//

import Foundation

public struct DataModel {
    
    public let id = UUID()
    
    public var name = "XYZ-updated-on-sunday"
    
    public init() { }
}

public protocol ABCDataConfigurable {
    
    func configureDataX(_ data: DataModel)
    func configureDataY(_ data: DataModel)
}

public extension ABCDataConfigurable {
    
    func configureDataX(_ data: DataModel) {  }
    
}
