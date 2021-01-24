//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jitesh Pubreja on 22/01/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @StateObject private var modelData = ModelData()
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
  }
}
