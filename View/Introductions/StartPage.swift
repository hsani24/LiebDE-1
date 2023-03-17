//
//  StartPage.swift
//  LiebDE-1
//
//  Created by Sani I on 14.03.23.
//

import SwiftUI

struct StartPage: View {
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.blue, .white], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            HStack{
                    Image("logo_liebde")
                    .frame(width: 300, height: 790, alignment: .top)
            }
            GifImage("giphy")
                .frame(width: 250, height: 250)
                .cornerRadius(20)
                .padding()
        }
        .edgesIgnoringSafeArea(.all)
        VStack{
            
        }
    }
   
        }
    

struct StartPage_Previews: PreviewProvider {
    static var previews: some View {
        StartPage()
    }
}
