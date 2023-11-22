//
//  scrumdigerApp.swift
//  scrumdiger
//
//  Created by Vladimir Zabaro on 9/11/23.
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

