//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Екатерина Яцкевич on 16.04.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image(.man)
                    .resizable()
                    .frame(height: 249)
                   
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
                    .foregroundStyle(.white)
                    .padding(.top, 130)
            }
            
            HStack {
                Image(.interior)
                    .resizable()
                    .frame(width: 114, height: 114)
                Image(.light)
                    .resizable()
                    .frame(width: 114, height: 114)
                Image(.laptop)
                    .resizable()
                    .frame(width: 114, height: 114)
            }
            VStack(alignment: .leading){
                HStack {
                    Image(.profile)
                        .resizable()
                        .frame(width: 27, height: 27)
                    Text("User Name")
                        .font(.system(size: 20, weight: .bold))
                        .padding(.trailing, 27)
                    Image(.age)
                        .resizable()
                        .frame(width: 27, height: 27)
                    Text("25")
                        .font(.system(size: 20, weight: .bold))
                }
                
                Text("About")
                    .font(.system(size: 13, weight: .regular))
                    .foregroundStyle(.gray)
                    .padding(.top)
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
            }
            .padding()
            Spacer()
            Button {
                
            } label: {
                Text("Настроить профиль")
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
                    .clipShape(Capsule())
                    .font(.system(size: 16))

            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
