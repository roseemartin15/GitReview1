//
//  ContentView.swift
//  GitReview1
//
//  Created by Rose Martin on 4/13/25.
//

import SwiftUI
    struct ContentView: View {
        var body: some View {
            ZStack {
                Color(.systemGreen)
                    .ignoresSafeArea()

                VStack(alignment: .leading)
                {
                    Image("Spring")
                        .resizable()
                        .cornerRadius(20)
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 390)
                        
                    
                    Image ("bunny")
                        .resizable()
                        .cornerRadius(20)
                        .aspectRatio(contentMode: .fit)

                    HStack {
                        Text("🌷Spring has sprung!🌷")
                            .padding(.horizontal)
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        
                       Text ("This is my first change!")

                    }
                    
                    Button ("Click Me")
                    {
                        print ("button tapped")
                    }
                    .padding(.horizontal, 130)
                    .foregroundColor(Color.white)
                    .background (Color.pink)
                  
                   
                }
                .padding()
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


