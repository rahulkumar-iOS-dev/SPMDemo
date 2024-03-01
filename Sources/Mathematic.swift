//
//  File.swift
//  
//
//  Created by Rahul Kumar on 01/03/24.
//

import Foundation
public enum Shape {
    public case Circle
    public case Triangle
    public case Square
}

public class Mathematic {
    public func area(of shape: Shape, with radius: CGFloat?, base: CGFloat?, height: CGFloat?, length: CGFloat?) -> CGFloat {
        switch shape {
        case .Circle:
            guard let radius else { return nil }
            return radius * radius
        case .Triangle:
            guard let base, let height else { return nil }
            return 0.5 * base * height
        case .Square:
            guard let length else { return nil }
            return length * length
        }
    }
}
