//
//  String+AddText.swift
//  MyLocations
//
//  Created by Banana Viking on 3/23/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text 
        }
    }
}
