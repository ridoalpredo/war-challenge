//
//  ContentView.swift
//  war-challenge
//
//  Created by rido alpredo on 20/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .ignoresSafeArea()
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack(spacing: 50){
                    Image("card2")
                    Image("card3")
                    
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack(spacing: 50){
                    VStack{
                        Text("Player")
                        Text("0")
                    }
                    .frame(width: 100, height: 50)
                    .font(.title2)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(16)
                    
                    VStack{
                        Text("CPU")
                        Text("0")
                        
                    }
                    .frame(width: 100, height: 50)
                    .font(.title2)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(16)
                }
                Spacer()
               
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
