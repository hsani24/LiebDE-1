//
//  HomeTab.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import SwiftUI

struct HomeTab: View {
    
    @EnvironmentObject var viewmodel: DataViewModel
    
    
    var body: some View {
        List{
            ForEach (viewmodel.homepages){ homepage in
                HomepageView(homepage: homepage)
            }
            
        } .listStyle(.plain)
    }
}
        
        struct HomeTab_Previews: PreviewProvider {
            static var previews: some View {
                HomeTab().environmentObject(DataViewModel())
            }
        }
