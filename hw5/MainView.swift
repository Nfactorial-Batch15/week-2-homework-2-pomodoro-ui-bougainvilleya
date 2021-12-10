//
//  MainView.swift
//  hw5
//
//  Created by Leyla Nyssanbayeva on 09.12.2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
            Image("bgImage")
                .resizable()
                .ignoresSafeArea()
            
            VStack(spacing: 52){
                Button(action:{}){
                    ZStack{
                        Rectangle()
                            .cornerRadius(24)
                            .foregroundColor(.white)
                            .frame(width: 170, height: 36)
                            .opacity(0.3)
                        HStack{
                            Image(systemName: "pencil")
                                .foregroundColor(.white)
                                .frame(width: 12, height: 12)
                            Text("Focus category")
                                .font(Font.system(size: 16))
                                .foregroundColor(.white)
                        }
                    }
                }
                
                VStack(spacing: 60){
                    ZStack{
                        Circle()
                            .stroke(Color.white, lineWidth: 6)
                            .opacity(0.3)
                            .frame(width: 248, height: 248)
                            .overlay(
                                Circle()
                                    .trim(from: 0.0, to: 0.2)
                                    .stroke(Color.white, lineWidth: 6)
                                    .rotationEffect(.degrees(270))
                            )
                        
                        VStack(spacing: 4){
                            Text("24:32")
                                .font(Font.system(size: 44, weight: .bold))
                                .foregroundColor(.white)
                            
                            Text("Focus on your task")
                                .font(Font.system(size: 16))
                                .foregroundColor(.white)
                        }
                    }
                    
                    HStack(spacing: 80){
                        Button(action:{}){
                            ZStack{
                                Circle()
                                    .foregroundColor(.white)
                                    .frame(width: 56, height: 56)
                                    .opacity(0.3)
                                Image(systemName: "play")
                                    .foregroundColor(.white)
                                    .frame(width: 12, height: 12)
                            }
                        }
                        Button(action:{}){
                            ZStack{
                                Circle()
                                    .foregroundColor(.white)
                                    .frame(width: 56, height: 56)
                                    .opacity(0.3)
                                Image(systemName: "stop.fill")
                                    .foregroundColor(.white)
                                    .frame(width: 12, height: 12)
                            }
                            
                        }
                    }
                }
            }
            .frame(height: 600, alignment: .top)
        }
        .tabItem{
            Label("Main", systemImage: "house.circle.fill")
        }
        .tag(1)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
