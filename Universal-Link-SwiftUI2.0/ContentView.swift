//
//  ContentView.swift
//  Universal-Link-SwiftUI2.0
//
//  Created by Nelson Gonzalez on 9/26/20.
//https://stackoverflow.com/questions/62348642/how-to-switch-to-another-view-programmatically-in-swiftui-without-a-button-pres
import SwiftUI

struct ContentView: View {
    @Binding var shouldPresentThankYouView: Bool
    
    var body: some View {
        NavigationView {
            if shouldPresentThankYouView {
                NavigationLink(destination: ThankYouView(), isActive: $shouldPresentThankYouView) {
                    EmptyView()
                }
            } else {
        VStack {
            
            Text("This is the first page of the app").font(.largeTitle).foregroundColor(.gray)
            Spacer()
        }.padding().navigationTitle("First Page")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(shouldPresentThankYouView: .constant(true))
    }
}
