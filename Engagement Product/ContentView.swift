//
//  ContentView.swift
//  Engagement Product
//
//  Created by Fredy Sugiarto on 11/11/23.
//

import SwiftUI
import CleverTapSDK

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Push product viewed event") {
                recordProductViewed()
                pushEmailIdToProfile()
            }
        }
    }
}

func recordProductViewed() {
    let property :  [String : Any] = [
        "Product ID" : 1,
        "Product Image" : "https://d35fo82fjcw0y8.cloudfront.net/2018/07/26020307/customer-success-clevertap.jpg",
        "Product Name" : "CleverTap"
    ]
    
    CleverTap.sharedInstance()?.recordEvent("Product viewed", withProps: property)
}

func pushEmailIdToProfile() {
    let profile = [
        "Email": "clevertap+sugiarto2fredy@gmail.com"
    ]
    CleverTap.sharedInstance()?.profilePush(profile)
}


#Preview {
    ContentView()
}
