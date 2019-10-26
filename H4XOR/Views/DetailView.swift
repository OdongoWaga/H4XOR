//
//  DetailView.swift
//  H4XOR
//
//  Created by JFJ on 26/10/2019.
//  Copyright © 2019 JFJ. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url:String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://www.google.com")
    }
}


