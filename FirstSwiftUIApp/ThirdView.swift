//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Sezer on 4.01.2023.
//

import SwiftUI

struct ThirdView: View {
    @State var name = "Jack"
    
    var body: some View {
        VStack{
            Text(name)
                .font(.largeTitle)
                .padding()
            TextField("placeholder",text: $name)
                .padding()
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
