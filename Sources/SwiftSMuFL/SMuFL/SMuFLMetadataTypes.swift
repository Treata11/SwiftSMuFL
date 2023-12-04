/*
 See the LICENSE file for this sample’s licensing information.
 SMuFLMetadataTypes.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Simple Types that acts as the _SHARED_ model of the SMuFL's JSON metadata
 (ranges, glyphnames & classes).
*/

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
    struct Alternate: Codable {
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
    
// MARK: - Optional Glyph

public struct OptionalGlyph: Codable {
    public let classes: [String]?
    public let codepoint: String
    public let description: String?
    
    public init(classes: [String]? = nil, codepoint: String, description: String? = nil) {
        self.classes = classes
        self.codepoint = codepoint
        self.description = description
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.classes = try container.decodeIfPresent([String].self, forKey: .classes)
        self.codepoint = try container.decode(String.self, forKey: .codepoint)
        self.description = try container.decodeIfPresent(String.self, forKey: .description)
    }
}

// MARK: - Set

