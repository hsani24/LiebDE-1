//
//  CategoryView.swift
//  LiebDE-1
//
//  Created by Sani I on 03.03.23.
//

import SwiftUI

struct CategoryView: View {

    var name : String
    var imageName : String?
    var description : String
    
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .white], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            ZStack{
                Color.yellow
                HStack{
                    Image("LebenInDeutschland")
                        .resizable()
                        .frame(width: 120, height: 120)
                        .cornerRadius(20)
                    VStack{
                        Text(name)
                        Text(description)
                        Button(action: sendMessage){
                            Text("Für Details")
                                .tint(Color.black)
                        }
                        .padding()
                        .background(Color.white)
                        .clipShape(Capsule())
                        
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
    
    
    struct CategoryView_Previews: PreviewProvider {
        static var previews: some View {
            CategoryView( name: "Düsseldorf", imageName: "LebenInDeutschland", description: "Herzlich Willkommen")
        }
    }
    
}
