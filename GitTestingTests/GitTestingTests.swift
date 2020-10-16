//
//  GitTestingTests.swift
//  GitTestingTests
//
//  Created by VEENA on 16/10/20.
//

import XCTest
@testable import GitTesting

class GitTestingTests: XCTestCase {

    override class func setUp() {
        print(" i just run")
    }
    override class func tearDown() {
        print("oh I am useless")
    }

    func testExample() throws {
        let sut = GitTesting(gitPractise: 120)
        XCTAssertTrue(sut.testgitbranching() == 120, "they match")

    }

    func testeachBranchHasUniqueColor() {
        let sut = GitTesting(gitPractise: 120)
        XCTAssertTrue(sut.eachBranchHasUniqueColor() == true, "It has to be true")

    }

  func testdoRebase() {
    let sut = GitTesting(gitPractise: 120)
    XCTAssertTrue(sut.doRebase() == true, " rebase is good")

  }

}
