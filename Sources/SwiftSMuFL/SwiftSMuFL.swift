/*
 See the LICENSE file for this sample’s licensing information.
 SwiftSMuFL.swift
 SwiftSMuFL

 Created by Treata on 12/2/23.
 
 Abstract:
 
*/

import Foundation

func generateSymbols() throws {
    let decoder = JSONDecoder()
    let decoded: [String : GlyphName]
    // Read the JSON file
        guard let url = Bundle.main.url(forResource: "glyphnames", withExtension: "json") else {
            fatalError("Couldn't find `glyphnames.json` in main bundle.")
        }
    do {
        let data = try Data(contentsOf: url)
        let glyphMap = try decoder.decode([String: GlyphName].self, from: data)
        decoded = glyphMap
    } catch {
        fatalError("Couldn't decode `glyphnames.json`.")
    }
    // Generate the Swift struct
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
