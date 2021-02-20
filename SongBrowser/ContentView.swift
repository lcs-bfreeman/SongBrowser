//
//  ContentView.swift
//  SongBrowser
//
//  Created by Ben Freeman on 2021-02-20.
//

import SwiftUI

struct ContentView: View {
    // MARK: Stoard Properties
    
    //Keeps track of what a user searches
    
@State private var searchText = ""
    
    
    var body: some View {
        VStack {
            
            SearchBarView(text: $searchText)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
