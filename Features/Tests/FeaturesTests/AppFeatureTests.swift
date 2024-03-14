import ComposableArchitecture
@testable import Features
import XCTest

@MainActor
final class FeaturesTests: XCTestCase {
  func testAppLaunch() async throws {
    let store = TestStore(
      initialState: AppFeature.State(),
      reducer: { AppFeature() }
    )
  }
}
