//
//  CategoryDetailView.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import SwiftUI

struct CategoryDetailScreen: View {
    var category: Category
    
    var body: some View {
        Text(category.info_de)
    }
}

struct CategoryDetailScreen_Previews: PreviewProvider {
    static var previews: some View {
        CategoryDetailScreen(category: DataViewModel().homepages.first!.categories.first!)
    }
}

