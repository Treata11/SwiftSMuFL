/*
 See the LICENSE file for this sample’s licensing information.
 MetadataTypes.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Simple Types that act as the model of the JSON metadata
 (ranges, glyphnames & classes).
*/

// MARK: - class model

struct Class: Codable {
    
}

// MARK: - glyphname model

struct GlyphName: Codable {
    let codepoint: String
    let alternateCodepoint: String?
    let description: String
    
    init(alternateCodepoint: String? = nil, codepoint: String, description: String) {
        self.alternateCodepoint = alternateCodepoint
        self.codepoint = codepoint
        self.description = description
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.codepoint = try container.decode(String.self, forKey: .codepoint)
        self.alternateCodepoint = try container.decodeIfPresent(String.self, forKey: .alternateCodepoint)
        self.description = try container.decode(String.self, forKey: .description)
    }
}

// MARK: - range model

struct Range: Codable {
    
}
