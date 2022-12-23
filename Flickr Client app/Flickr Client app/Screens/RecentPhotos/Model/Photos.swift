//
//  Photos.swift
//  Flickr Client app
//
//  Created by Yakup on 23.12.2022.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
