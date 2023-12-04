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
    
    // MARK: - SMuFL
    
    // MARK: GlyphNames
    /**
     A simple script that decodes the `glyphnames.json` data  and returns variable with type String that
     encapsulate only the **codepoints**.
     */
    func testGenerateSymbols() throws {
        let decoder = JSONDecoder()
        
        let decoded = try decoder.decode([String: GlyphName].self, from: JSONString.SMuFL.glyphnames.data(using: .utf8)!)
        
        // Generate the Swift struct
        print("struct MusicSymbols {")
        for (name, data) in decoded {
//            let description = data.description.replacingOccurrences(of: "\"", with: "\\\"")
            print("    /// \(data.description)")
            if let alternateCodepoint = data.alternateCodepoint {
                print("    static let \(name): String = \"\\u{\(alternateCodepoint.split(separator: "+").last!)}\"")
            } else {
                print("    static let \(name): String = \"\\u{\(data.codepoint.split(separator: "+").last!)}\"")
            }
        }
        print("}")
    }
   
    /**
     A script to decode the `glyphnames.json` data back to swift-structured data in a manner that it is
     almost reversable back to json.
     
     > Some vars are store in the original json model with digits in the beginning of their names which is
     ofcourse not possible in swift. They are very few, and they are renamed.
     */
    func testGenerateGlyphNames() throws {
        let decoder = JSONDecoder()
        
        let decoded = try decoder.decode([String: GlyphName].self, from: JSONString.SMuFL.glyphnames.data(using: .utf8)!)
        
        print("struct GlyphNames {")
          for (name, data) in decoded {
              var codepointString = ""
              if let alternateCodepoint = data.alternateCodepoint {
                  codepointString = "\"\\u{\(alternateCodepoint.split(separator: "+").last!)}\""
              } else {
                  codepointString = "nil"
              }
              print("    public static let \(name): GlyphName = GlyphName(alternateCodepoint: \(codepointString), codepoint: \"\\u{\(data.codepoint.split(separator: "+").last!)}\", description: \"\(data.description)\")")
          }
          print("}")
    }
    
    // MARK: - Bravura
    
    func testGenerateBravuraSymbols() throws {
        let decoder = JSONDecoder()
        /// glyphs
        let decoded = try decoder.decode([String: GlyphWithAlternates].self, from: JSONString.Bravura.glyphnames.data(using: .utf8)!)

        print("public struct BravuraGlyphsWithAlternates {")
        for (name, data) in decoded {
            print("    public static let \(name) = GlyphWithAlternates(alternates: [")
            for alternate in data.alternates {
                print("        GlyphWithAlternates.Alternate(codepoint: \"\\u{\(alternate.codepoint.split(separator: "+").last!)}\", name: \"\(alternate.name)\"),")
            }
            print("    ])")
        }
        print("}")
    }
    
    func testGenerateBravuraLigatures() throws {
        let decoder = JSONDecoder()
        /// Ligatures
        let decoded = try decoder.decode([String: Ligature].self, from: JSONString.BravuraLigature.ligatures.data(using: .utf8)!)

        print("public struct Ligatures {")
        for (name, data) in decoded {
            print("    public static let \(name) = Ligature(codepoint: \"\\u{\(data.codepoint.split(separator: "+").last!)}\", ")
            print("        componentGlyphs: [")
            for component in data.componentGlyphs {
                print("            \"\(component)\", ")
            }
            print("        ], ")
            print("        description: \"\(data.description)\")")
        }
        print("}")
    }
}
