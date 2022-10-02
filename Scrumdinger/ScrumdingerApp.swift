//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bhishak Sanyal on 22/08/22.
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
