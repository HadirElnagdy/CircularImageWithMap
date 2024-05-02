//
//  ContentView.swift
//  CircularImageWithMap
//
//  Created by Hadir on 01/05/2024.
//

import SwiftUI

struct ContentView: View {
    @State var inputText = ""
    @State var labelText = "Pyramids"
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            CircularImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            Text(labelText)
                .foregroundColor(Color.blue)
                .font(.largeTitle)
                .bold()
            Spacer()
            TextField("Write the place here", text: $inputText).padding()
            Spacer()
            Button("Set Text"){
                labelText = inputText
            }.padding()
                .frame(width: 150, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(30)
                
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
