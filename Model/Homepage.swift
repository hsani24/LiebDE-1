//
//  Homepage.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import Foundation
struct Homepage: Identifiable, Hashable{
    let id = UUID()
    var homapage_de: String
    var homepage_en: String
    var homepage_tr: String
    var categories: [Category]
}
