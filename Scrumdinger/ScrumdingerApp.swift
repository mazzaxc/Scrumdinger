//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Lorenzo Mazzarotto on 11/11/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
