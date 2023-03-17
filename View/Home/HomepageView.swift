//
//  HomepageView.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import SwiftUI

struct HomepageView: View {
    var homepage: Homepage
    
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .white], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            ZStack{
                Color.yellow
                HStack{
                    Image(systemName: "info.bubble")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .cornerRadius(10)
                        .foregroundColor(.blue)
                    VStack{
                        Text(homepage.homapage_de)
                        
                    }
                }
                .padding()
            }
            .cornerRadius(50)
            
            .padding()
        }
    }
    func sendMessage(){
    }
}
    struct HomepageView_Previews: PreviewProvider {
        static var previews: some View {
            HomepageView(homepage: DataViewModel().homepages.first!)
        }
    }

