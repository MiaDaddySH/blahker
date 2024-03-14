// The Swift Programming Language
// https://docs.swift.org/swift-book
import ComposableArchitecture
import SwiftUI

@main
struct BlahkerApp: App {
  var body: some Scene {
    WindowGroup {
      Text("Hello")
    }
  }
}


struct AppFeature: Reducer {
  struct State: Equatable {
    
  }
  struct Action: Equatable {
    
  }
  
  func reduce(
    into state: inout State,
    action: Action
  ) -> Effect<Action> {
    return .none
  }
}

