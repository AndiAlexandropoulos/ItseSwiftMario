//
//  ContentView.swift
//  ItseSwiftMario
//
//  Created by andi a on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        // 
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
            }
        }
            
            .cornerRadius(24)
            .padding()
            .opacity(0.85)
            
            HStack{
                Image("Yoshi")
                    .resizable()
                    .frame(width: 120,height: 120)
                Image("Mario")
                    .resizable()
                    .frame(width: 120,height: 120)
                
            }
            VStack{
                Image("GreenShell")
                    .resizable()
                    .frame(width: 120,height: 120)
                Image("Mario")
                    .resizable()
                    .frame(width: 120,height: 120)
            }
            
        }
    
}
    
    func sendMessage(){
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }

}
