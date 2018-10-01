//// Created by Nice Agency

import XCTest

@testable import SauceTest

class SauceTestUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app = XCUIApplication()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testTappingButton1() {
        app.launch()
        XCUIApplication().buttons["Button 1"].tap()
        
        let button1PressedText = app.staticTexts["Button 1 was pressed"]
        let exists = NSPredicate(format: "exists == true")
        
        expectation(for: exists, evaluatedWith: button1PressedText, handler: nil)
        waitForExpectations(timeout: 5, handler: nil)
        XCTAssert(button1PressedText.exists)
    }
    
    
    func testTappingButton2() {
        app.launch()
        XCUIApplication().buttons["Button 2"].tap()
        
        let button2PressedText = app.staticTexts["Button 2 was pressed"]
        let exists = NSPredicate(format: "exists == true")
        
        expectation(for: exists, evaluatedWith: button2PressedText, handler: nil)
        waitForExpectations(timeout: 5, handler: nil)
        XCTAssert(button2PressedText.exists)
    }
}
