/*
 See the LICENSE file for this sample’s licensing information.
 GlyphName.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 
*/

struct GlyphName: Codable {
    let codepoint: String
    let alternateCodepoint: String?
    let description: String
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.codepoint = try container.decode(String.self, forKey: .codepoint)
        self.alternateCodepoint = try container.decodeIfPresent(String.self, forKey: .alternateCodepoint)
        self.description = try container.decode(String.self, forKey: .description)
    }
}
