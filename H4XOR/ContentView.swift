//
//  ContentView.swift
//  H4XOR
//
//  Created by JFJ on 25/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List(posts) {
                post in
                Text(post.title)
                }
        
    
        .navigationBarTitle("H4XOR")
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title:"Hola")
]
