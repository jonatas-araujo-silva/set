
import SwiftUI

@main
struct SetGameApp: App {
    @StateObject var game = ShapeSetGame()
    
    var body: some Scene {
        WindowGroup {
            ShapeSetGameView(viewModel: game)
        }
    }
}
