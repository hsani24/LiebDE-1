//
//  Category.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import Foundation


struct Category: Identifiable, Decodable {
    let id = UUID()
    var category_de: String
    var category_en: String
    var category_tr: String
    var website: String?
    var image: String?
    var address: String?
    var tel:String?
    var email: String?
    var info_de: String
    var info_en: String
    var info_tr: String
}



