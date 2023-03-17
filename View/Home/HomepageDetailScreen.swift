//
//  HomepageDetailView.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import SwiftUI

struct HomepageDetailScreen: View {
        var homepage: Homepage
        var body: some View {
            List{
                ForEach (homepage.categories){ category in
                    CategoryView(name: category.category_de, imageName: category.image, description: category.info_de)
                }
            }
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }

    struct HomepageDetailScreen_Previews: PreviewProvider {
        static var previews: some View {
            HomepageDetailScreen(homepage: DataViewModel().homepages.first!)
        }
    }
