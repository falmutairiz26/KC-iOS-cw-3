//
//  ContentView.swift
//  cw day 3
//
//  Created by Fatemah Almutairi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var name = ""
    @State var lastname = ""
    
    var body: some View {
        ZStack{
            Image("bg")
            .resizable()
                .ignoresSafeArea()
        VStack{
            HStack{
            Image(systemName: "line.3.horizontal")
            Spacer()
            Text("Home Page")
                .font(.title2)
                .fontWeight(.medium)
            Spacer()
            Image(systemName: "house.fill")
            }.padding()
            Spacer()
                .frame(height:75)
            
            Text("Create New\nAccount")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding()
            VStack{

            Text("Welcome \(name) \(lastname)")
                .font(.title)
                .fontWeight(.light)
                .padding()
                
                Text("\(username)")
                    .font(.title)
                    .fontWeight(.light)
                    .padding()

            
            TextField("Enter First Name", text: $name)
                .padding()
                .multilineTextAlignment(.center)
                .frame(width: 300, height: 45, alignment: .center)
                .background(Color.white.opacity(0.7))
            
            
                TextField("Enter Last Name", text: $lastname)
                .padding()
                .multilineTextAlignment(.center)
                .frame(width: 300, height: 45, alignment: .center)
                .background(Color.white.opacity(0.7))
            
            
                TextField("Enter UserName", text: $username)
                .padding()
                .multilineTextAlignment(.center)
                .frame(width: 300, height: 45, alignment: .center)
                .background(Color.white.opacity(0.7))
               }.padding(.bottom)
            Spacer()
                .frame(height:150)
            
            Text("Next")
                .font(.headline)
                .fontWeight(.bold)
                .padding()
                .ignoresSafeArea()
                .frame(width: 150, height: 60, alignment: .center)
                .background(Color.white.opacity(0.43))
            
}.foregroundColor(Color.white)
           

}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
}
