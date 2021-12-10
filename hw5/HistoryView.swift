//
//  HistoryView.swift
//  hw5
//
//  Created by Leyla Nyssanbayeva on 09.12.2021.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        ZStack{
            Color("darkGray").ignoresSafeArea()
            ScrollView{
                Text("History")
                    .foregroundColor(.white)
                    .frame(width: 130, height: 22)
                    .font(Font.system(size: 17))
                    .padding()
                
                VStack(spacing: 45){
                    VStack(spacing: 10){
                        HStack{
                            Text("**21.11.21**")
                                .foregroundColor(.white)
                                .frame(width: 130, height: 22)
                                .font(Font.system(size: 20))
                            Spacer()
                        }
                        firstNote
                    }
                    
                    VStack(spacing: 10){
                        HStack{
                            Text("**20.11.21**")
                                .foregroundColor(.white)
                                .frame(width: 130, height: 22)
                                .font(Font.system(size: 20))
                            Spacer()
                        }
                        secondNote
                    }
                    VStack(spacing: 10){
                        HStack{
                            Text("**19.11.21**")
                                .foregroundColor(.white)
                                .frame(width: 130, height: 22)
                                .font(Font.system(size: 20))
                            Spacer()
                        }
                        thirdNote
                    }
                }
            }
        }
        .tabItem{
            Label("History", systemImage: "doc")
        }
        .tag(2)
    }
    
    var firstNote: some View{
        VStack(spacing: 10){
            VStack{
                HStack(){
                    Text("Focus time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Break time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Sessions").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("2").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
        }
    }
    
    var secondNote: some View{
        VStack(spacing: 10){
            VStack{
                HStack(){
                    Text("Focus time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Break time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Sessions").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("3").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
        }
    }
    
    var thirdNote: some View{
        VStack(spacing: 10){
            VStack{
                HStack(){
                    Text("Focus time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Break time").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    
                    Text("05:00").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
            
            VStack{
                HStack(){
                    Text("Sessions").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 304, height: 22, alignment: .leading)
                    
                    Text("1").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 46, height: 22, alignment: .leading)
                }
                .frame(width: 390, height: 44)
                Image("Separator")
            }
        }
    }
    
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
