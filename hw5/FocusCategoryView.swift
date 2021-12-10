//
//  FocusCategoryView.swift
//  hw5
//
//  Created by Leyla Nyssanbayeva on 10.12.2021.
//

import SwiftUI

struct FocusCategoryView: View {
    var body: some View {
        ZStack{
            MainView()
            Color.black
                .opacity(0.2)
                .ignoresSafeArea()
            VStack{
                Spacer()
                ZStack{
                    Rectangle()
                        .frame(width: 412, height: 392)
                        .cornerRadius(20)
                        .foregroundColor(.white)
                    
                    
                    VStack(spacing: 40){
                        HStack(){
                            Text("Focus Category")
                                .foregroundColor(.black)
                                .font(Font.system(size: 16))
                                .frame(width: 335, height: 24)
                            Button(action: {}){
                                Image(systemName: "xmark")
                                    .foregroundColor(.black)
                            }
                        }
                        
                        buttons
                    }
                    .padding(.bottom, 50)
                }
            }
            .ignoresSafeArea()
            
        }
    }
    
    var buttons: some View{
        VStack(spacing: 20){
            HStack(spacing: 14){
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.gray)
                            .opacity(0.1)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Work")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.black)
                    }
                }
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.gray)
                            .opacity(0.1)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Study")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.black)
                    }
                }
            }
            
            HStack(spacing: 14){
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.black)
                            .opacity(0.8)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Workout")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.white)
                    }
                }
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.gray)
                            .opacity(0.1)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Reading")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.black)
                    }
                }
            }
            HStack(spacing: 14){
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.gray)
                            .opacity(0.1)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Meditation")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.black)
                    }
                }
                Button(action:{}){
                    ZStack{
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 172, height: 60)
                            .foregroundColor(.gray)
                            .opacity(0.1)
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.gray, lineWidth: 1)
                            )
                        Text("Others")
                            .font(Font.system(size: 16))
                            .frame(width: 124, height: 28)
                            .foregroundColor(.black)
                    }
                }
            }
        }
    }
}

struct FocusCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        FocusCategoryView()
    }
}
