//
//  PostData.swift
//  H4XOR
//
//  Created by JFJ on 26/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
