//
//  TodoUITests.swift
//  TodoUITests
//
//  Created by Patrick Goley on 1/27/16.
//  Copyright © 2016 todo. All rights reserved.
//

import XCTest

class TodoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }
    
    override func tearDown() {
        
        super.tearDown()
    }
    
    func testExample() {
        
        snapshot("Home Screen")
    }
    
}
