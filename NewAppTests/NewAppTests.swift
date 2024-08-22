import XCTest

final class NewAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    // Your custom unit test method
    func testExample() {
        let sum = 2 + 2
        XCTAssertEqual(sum, 4, "Sum should be 4")
    }

    // Existing example method
    func testAnotherExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    // Example of a performance test
    func testPerformanceExample() throws {
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
