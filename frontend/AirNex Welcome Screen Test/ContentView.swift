//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Ryhaan Khadri on 01/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                
                // App logo or image
                Image(systemName: "airplane")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .foregroundColor(.blue)
                    .padding(.bottom, 20)
                
                // Welcome text
                Text("Welcome to AirNex")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 10)
                
                Text("Your journey starts here")
                    .font(.title3)
                    .foregroundColor(.secondary)
                    .padding(.bottom, 30)
                
                // Main action button
                Button(action: {
                    // Action for Get Started button
                }) {
                    Text("Get Started")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 220, height: 60)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
                
                Spacer()
                
                // Secondary action or information
                HStack {
                    Text("Already have an account?")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                    
                    Button(action: {
                        // Action for Sign In button
                    }) {
                        Text("Sign In")
                            .font(.footnote)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                    }
                }
                .padding(.bottom, 20)
            }
            .padding()
            .navigationTitle("Home")
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
