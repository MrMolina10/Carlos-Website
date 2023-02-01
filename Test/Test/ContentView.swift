//
//  ContentView.swift
//  Test
//
//  Created by Roberto Molina on 2/1/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TestDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(TestDocument()))
    }
}
