//
//  ContentView.swift
//  ItseSwiftMario
//
//  Created by andi a on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        

        ZStack{
            ScrollView{
                VStack{
                    CharacterView(name: "Mario",
                                  imageName: "Mario",
                                  description: "desc 1")
                    
                    CharacterView(name: "Yoshi",
                                  imageName: "Yoshi",
                                  description: "desc 2")
                    
                    CharacterView(name: "GreenShell",
                                  imageName: "GreenShell",
                                  description: "desc 3")
                    
                    CharacterView(name: "Maria",
                                  imageName: "Mario",
                                  description: "desc 4")
                }
                .background(Color.black)   // gehört noch zur scrollview
            }
            
        }
        
            .cornerRadius(12)
            .padding(4)
            
        // ContentView 2
            HStack{
                Image("Yoshi")
                    .resizable()
                    .frame(width: 120,height: 120)
                Image("Mario")
                    .resizable()
                    .frame(width: 120,height: 120)
                
                    .background(Color.green)
            }
        
        // ContentView 3
            VStack{
                Image("GreenShell")
                    .resizable()
                    .frame(width: 120,height: 120)
                Image("Mario")
                    .resizable()
                    .frame(width: 120,height: 120)
            }
            .colorInvert()
            .background(Color.black)
        }
    
    
}
    
    func sendMessage(){
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }

}
