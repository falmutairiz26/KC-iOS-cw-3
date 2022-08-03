//
//  ContentView.swift
//  cw day 3
//
//  Created by Fatemah Almutairi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
        
    
    var body: some View {
        VStack{
            Text("Welcome Back \(username)")
                .font(.title)
                .fontWeight(.light)
                .padding()

        TextField("Enter Username", text: $username)
                .padding()
            
    }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
