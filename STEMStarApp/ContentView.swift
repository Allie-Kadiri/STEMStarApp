//
//  ContentView.swift
//  STEMStarApp
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack (alignment: .center, spacing: 20.0){
            Image("Dorothy_Vaughan")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            HStack (spacing: 15.0) {
                Text("Dorothy Vaughan")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("An American mathematician and human computer who worked for the National Advisory Committee for Aeronautics (NACA), and NASA, at Langley Research Center in Hampton, Virginia. In 1949, she became acting supervisor of the West Area Computers, the first African-American woman to receive a promotion and supervise a group of staff at the center.")
            }
        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.gray))
            .cornerRadius(15)
            .shadow(radius: 15)
        .padding()
        }
    }
}
#Preview {
    ContentView()
}
