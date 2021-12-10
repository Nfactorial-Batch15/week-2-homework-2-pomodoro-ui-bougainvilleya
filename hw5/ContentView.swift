//
//  ContentView.swift
//  hw5
//
//  Created by Leyla Nyssanbayeva on 09.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Int = 1
    
    init() {
            let tabBarAppeareance = UITabBarAppearance()
            tabBarAppeareance.backgroundColor = .white // For background color
            UITabBar.appearance().standardAppearance = tabBarAppeareance
            }
    
    var body: some View {
        TabView(selection: $selectedTab){
            MainView()
            SettingsView()
            HistoryView()
        }.accentColor(.white)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
