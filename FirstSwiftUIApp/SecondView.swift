//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Sezer on 4.01.2023.
//

import SwiftUI

struct SecondView: View {
    @State var name = "John"
    var body: some View {
        VStack{
            Text(name)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                self.name="James"
            }){
                Text("Button")
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
