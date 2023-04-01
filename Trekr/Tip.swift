//
//  Tip.swift
//  Trekr
//
//  Created by Kuldeep Singh Rai on 01/04/23.
//

import Foundation

struct Tip: Decodable{
    let text:String
    let children: [Tip]?
    
}
