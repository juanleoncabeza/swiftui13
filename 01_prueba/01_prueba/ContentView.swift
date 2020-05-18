//
//  ContentView.swift
//  01_prueba
//
//  Created by Juan Bernabe Leon Cabeza on 17/05/2020.
//  Copyright © 2020 Juan Bernabe Leon Cabeza. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hola Mundo Dos!")
            .fontWeight(.bold)
            .font(.system(.largeTitle, design: .rounded))
            .foregroundColor(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
