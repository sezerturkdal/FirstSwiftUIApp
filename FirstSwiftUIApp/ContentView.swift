//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Sezer on 3.01.2023.
//

import SwiftUI

struct ContentView: View {
    let users = ["James","David","George"]
    var body: some View {
       
            List (users, id: \.self){element in
                HStack{
                    Image("user")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 30,height: 30)
                    Text(element).font(.title)
                }.padding(2)
              
                
        }
        /*
        List{
            ForEach(users, id: \.self){
                element in
                Text(element)
            }
        }*/
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
