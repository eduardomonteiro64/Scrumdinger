//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eduardo do Carmo on 11/01/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
