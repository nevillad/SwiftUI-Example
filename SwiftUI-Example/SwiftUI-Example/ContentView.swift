//
//  ContentView.swift
//  SwiftUI-Example
//
//  Created by Nevil Lad on 12/06/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
