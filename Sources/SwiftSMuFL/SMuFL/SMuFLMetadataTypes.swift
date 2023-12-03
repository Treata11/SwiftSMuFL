/*
 See the LICENSE file for this sample’s licensing information.
 SMuFLMetadataTypes.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Simple Types that acts as the model of the SMuFL's JSON metadata
 (ranges, glyphnames & classes).
*/

// MARK: - class model

public struct Class: Codable {
    
}

// MARK: - glyphname model

public struct GlyphName: Codable {
    public let codepoint: String
    public let alternateCodepoint: String?
    public let description: String
    
    public init(alternateCodepoint: String? = nil, codepoint: String, description: String) {
        self.alternateCodepoint = alternateCodepoint
        self.codepoint = codepoint
        self.description = description
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.codepoint = try container.decode(String.self, forKey: .codepoint)
        self.alternateCodepoint = try container.decodeIfPresent(String.self, forKey: .alternateCodepoint)
        self.description = try container.decode(String.self, forKey: .description)
    }
}

// MARK: - range model

public struct Range: Codable {
    
}
