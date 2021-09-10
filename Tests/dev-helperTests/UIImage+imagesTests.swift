import XCTest
import dev_helper

final class UIImageImagesTests: XCTestCase {
    func testImagesAreNotNill() throws {
        XCTAssertNotNil(UIImage.autumn)
        XCTAssertNotNil(UIImage.autumn2)

        XCTAssertNotNil(UIImage.flower)

        XCTAssertNotNil(UIImage.leaf)
        XCTAssertNotNil(UIImage.leaf2)

        XCTAssertNotNil(UIImage.mediterraneanSea)

        XCTAssertNotNil(UIImage.mguAutumn)
        XCTAssertNotNil(UIImage.mguHuge)
        XCTAssertNotNil(UIImage.mguSun)

        XCTAssertNotNil(UIImage.sea)

        XCTAssertNotNil(UIImage.numGrid)
    }
}
