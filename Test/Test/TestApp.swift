//
//  TestApp.swift
//  Test
//
//  Created by Roberto Molina on 2/1/23.
//

import SwiftUI

@main
struct TestApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TestDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
