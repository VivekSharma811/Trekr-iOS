//
//  Tip.swift
//  Trekr
//
//  Created by Vivek Sharma on 16/05/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
