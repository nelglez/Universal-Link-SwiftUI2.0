//
//  Universal_Link_SwiftUI2_0App.swift
//  Universal-Link-SwiftUI2.0
//
//  Created by Nelson Gonzalez on 9/26/20.
//https://branch.io/resources/aasa-validator/  to validate you APPLE APP SITE ASSOCIATION

import SwiftUI

@main
struct Universal_Link_SwiftUI2_0App: App {
    @State private var shouldPresentThankYouView = false
    var body: some Scene {
        WindowGroup {
            ContentView(shouldPresentThankYouView: $shouldPresentThankYouView).onOpenURL { (url) in
                //If this is the last path componet from our url
                if "return.html" == url.lastPathComponent {
                    //we should go to the view we want to present.
                    shouldPresentThankYouView = true
                }
            }
        }
    }
}
