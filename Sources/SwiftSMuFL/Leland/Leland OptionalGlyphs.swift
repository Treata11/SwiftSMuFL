/*
 See the LICENSE file for this sample’s licensing information.
 Leland OptionalGlyphs.swift
 SwiftSMuFL

 Created by Treata on 12/4/23.
 
 Abstract:
 Holds all the `OptionalGlyphs`-related Leland metadata, decoded from
 `leland-metadata(trimmed).json` model.
*/

public extension Leland {
    struct OptionalGlyphs {
    public static let sustainedBuzzRoll = OptionalGlyph(
        classes: ["stemDecorations"],
        codepoint: "\u{F630}")
}
}
