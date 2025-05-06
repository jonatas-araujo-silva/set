
import XCTest
@testable import SetGame

final class SetGameTests: XCTestCase {

    let setGame = SetGame()
    
    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        print("Testing goodSet")
        let goodSet: [SetGame.Card] = [
            SetGame.Card(.one, .diamond, .open, .green),
            SetGame.Card(.two, .diamond, .solid, .purple),
            SetGame.Card(.three, .diamond, .striped, .red)
        ]
        XCTAssert(goodSet.isSet)
    }

    func testPerformanceExample() throws {
        self.measure {
        }
    }

}
