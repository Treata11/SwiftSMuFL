/*
 See the LICENSE file for this sample’s licensing information.
 BravuraMetadataTypes.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Simple Types that acts as the model of the Bravura's JSON metadata
 (GlyphWithAlternates, ligatures, optionalGlyphs & sets).
*/

// MARK: - Glyph With Alternate

public struct GlyphWithAlternates: Codable {
    public let alternates: [Alternate]
    
    init(alternates: [Alternate]) {
        self.alternates = alternates
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.alternates = try container.decode([GlyphWithAlternates.Alternate].self, forKey: .alternates)
    }
}

public extension GlyphWithAlternates {
    public struct Alternate: Codable {
        public let codepoint: String
        public let name: String
        
        init(codepoint: String, name: String) {
            self.codepoint = codepoint
            self.name = name
        }
        
        public init(from decoder: Decoder) throws {
            let container: KeyedDecodingContainer<GlyphWithAlternates.Alternate.CodingKeys> = try decoder.container(keyedBy: GlyphWithAlternates.Alternate.CodingKeys.self)
            self.codepoint = try container.decode(String.self, forKey: GlyphWithAlternates.Alternate.CodingKeys.codepoint)
            self.name = try container.decode(String.self, forKey: GlyphWithAlternates.Alternate.CodingKeys.name)
        }
    }
}

// MARK: - Ligature

public struct Ligature: Codable {
    public let codepoint: String
    public let componentGlyphs: [String]
    public let description: String
    
    public init(codepoint: String, componentGlyphs: [String], description: String) {
        self.codepoint = codepoint
        self.componentGlyphs = componentGlyphs
        self.description = description
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.codepoint = try container.decode(String.self, forKey: .codepoint)
        self.componentGlyphs = try container.decode([String].self, forKey: .componentGlyphs)
        self.description = try container.decode(String.self, forKey: .description)
    }
}
    

// optionalGlyphs
// sets
