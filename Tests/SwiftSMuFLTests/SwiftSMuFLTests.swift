/*
 See the LICENSE file for this sample’s licensing information.
 SwiftSMuFLTests.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Tests suite of the package.
*/

import XCTest
@testable import SwiftSMuFL
import Foundation

final class SwiftSMuFLTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
    
    func testGenerateSymbols() throws {
        let decoder = JSONDecoder()
        
        let decoded = try decoder.decode([String: GlyphName].self, from: JSONString.glyphnames.data(using: .utf8)!)
        
        print("struct GlyphNames {")
        for (name, data) in decoded {
            if let alternateCodepoint = data.alternateCodepoint {
                print("    static let \(name): String = \"\\u{\(alternateCodepoint.split(separator: "+").last!)\"")
            } else {
                print("    static let \(name): String = \"\\u{\(data.codepoint.split(separator: "+").last!)\"")
            }
        }
        print("}")
    }
    
}
