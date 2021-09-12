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
    
    func testBundleImageFileName() {
        XCTAssertEqual(BundleImage.autumn.fileName, "autumn.jpeg")
        XCTAssertEqual(BundleImage.autumn2.fileName, "autumn2.jpeg")
        
        XCTAssertEqual(BundleImage.flower.fileName, "flower.jpeg")
        
        XCTAssertEqual(BundleImage.leaf.fileName, "leaf.jpeg")
        XCTAssertEqual(BundleImage.leaf2.fileName, "leaf2.jpeg")
        
        XCTAssertEqual(BundleImage.mediterraneanSea.fileName, "mediterranean-sea.jpg")
        
        XCTAssertEqual(BundleImage.mguAutumn.fileName, "mgu_autumn.jpeg")
        XCTAssertEqual(BundleImage.mguHuge.fileName, "IMG_2061.jpeg")
        XCTAssertEqual(BundleImage.mguSun.fileName, "mgu_sun.jpeg")
        
        XCTAssertEqual(BundleImage.sea.fileName, "sea.jpeg")
        
        XCTAssertEqual(BundleImage.numGrid.fileName, "numgrid.png")
    }
    
    func testBundleImageFileIcon() {
        XCTAssertEqual(BundleImage.autumn.icon, "photo")
        XCTAssertEqual(BundleImage.autumn2.icon, "photo")
        
        XCTAssertEqual(BundleImage.flower.icon, "photo")
        
        XCTAssertEqual(BundleImage.leaf.icon, "leaf")
        XCTAssertEqual(BundleImage.leaf2.icon, "leaf")
        
        XCTAssertEqual(BundleImage.mediterraneanSea.icon, "photo")
        
        XCTAssertEqual(BundleImage.mguAutumn.icon, "photo")
        XCTAssertEqual(BundleImage.mguHuge.icon, "photo")
        XCTAssertEqual(BundleImage.mguSun.icon, "sun.max")
        
        XCTAssertEqual(BundleImage.sea.icon, "photo")
        
        XCTAssertEqual(BundleImage.numGrid.icon, "square.grid.4x3.fill")
    }
    
    func testBundleImageImage() {
        XCTAssertNotNil(BundleImage.autumn.uiImage)
        XCTAssertNotNil(BundleImage.autumn2.uiImage)
        
        XCTAssertNotNil(BundleImage.flower.uiImage)
        
        XCTAssertNotNil(BundleImage.leaf.uiImage)
        XCTAssertNotNil(BundleImage.leaf2.uiImage)
        
        XCTAssertNotNil(BundleImage.mediterraneanSea.uiImage)
        
        XCTAssertNotNil(BundleImage.mguAutumn.uiImage)
        XCTAssertNotNil(BundleImage.mguHuge.uiImage)
        XCTAssertNotNil(BundleImage.mguSun.uiImage)
        
        XCTAssertNotNil(BundleImage.sea.uiImage)
        
        XCTAssertNotNil(BundleImage.numGrid.uiImage)
    }
    
}
