//
//  CharacterView.swift
//  ItseSwiftMario
//
//  Created by andi a on 16.12.22.
//

import SwiftUI

struct CharacterView: View {
    
    var name : String
    var imageName : String
    var description : String
    
    var body: some View {
        ZStack{
            Color.cyan
            HStack{
                Image(imageName)
                    .resizable()
                    .frame(width: 160,height:160)
                VStack{
                    Text(name)
                    Text(description)
                    Button(action : sendMessage){
                        Text("Message Me!")
                            .tint(Color.blue)
                    }
                    .padding()
                    .background(Color.white)
                    .clipShape(Capsule())
                }
                
            }
        .padding()
        }
        .cornerRadius(24)
        .padding(8)
    }
}

struct CharacterView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterView(name: "Wario", imageName: "Mario",
        description:"Itse me, a italian Plummer looking for his Principessa")
    }
}

