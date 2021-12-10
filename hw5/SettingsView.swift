//
//  SettingsView.swift
//  hw5
//
//  Created by Leyla Nyssanbayeva on 09.12.2021.
//

import SwiftUI

struct CustomTextField: View {
    var placeholder: Text
    @Binding var text: String
    
    var body: some View {
        ZStack(alignment: .center) {
            if text.isEmpty { placeholder.foregroundColor(.gray) }
            TextField("", text: .constant(""))
        }
    }
}
struct SettingsView: View {
    
    var body: some View {
        ZStack{
            Color("darkGray").ignoresSafeArea()
            
            VStack(spacing: 34){
                HStack(spacing: 90){
                    Image(systemName: "chevron.left")
                        .foregroundColor(.white)
                    Text("Settings").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 130, height: 22)
                    Text("Save").foregroundColor(.white)
                        .font(Font.system(size: 17))
                        .frame(width: 38, height: 22)
                }
                
                ScrollView{
                    
                    VStack(spacing: 10){
                        VStack{
                            HStack(){
                                Text("Focus time").foregroundColor(.white)
                                    .font(Font.system(size: 17))
                                    .frame(width: 304, height: 22, alignment: .leading)
                                
                                CustomTextField(
                                    placeholder: Text("25:00")
                                        .foregroundColor(.gray),
                                    text: .constant("")
                                )
                            }
                            .frame(width: 390, height: 44)
                            Image("Separator")
                        }
                        
                        VStack{
                            HStack(){
                                Text("Break time").foregroundColor(.white)
                                    .font(Font.system(size: 17))
                                    .frame(width: 304, height: 22, alignment: .leading)
                                
                                
                                CustomTextField(
                                    placeholder: Text("05:00")
                                        .foregroundColor(.gray),
                                    text: .constant("")
                                )
                            }
                            .frame(width: 390, height: 44)
                            Image("Separator")
                        }
                        
                        VStack{
                            HStack(){
                                Text("Sessions").foregroundColor(.white)
                                    .font(Font.system(size: 17))
                                    .frame(width: 304, height: 22, alignment: .leading)
                                
                                
                                CustomTextField(
                                    placeholder: Text("2")
                                        .foregroundColor(.gray),
                                    text: .constant("")
                                )
                            }
                            .frame(width: 390, height: 44)
                            Image("Separator")
                        }
                    }
                }
            }
            .frame(height: 750, alignment: .top)
        }
        .tabItem{
            Label("Settings", systemImage: "gear")
        }
        .tag(2)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
