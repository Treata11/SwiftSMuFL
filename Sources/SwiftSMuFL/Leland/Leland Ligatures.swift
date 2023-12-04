/*
 See the LICENSE file for this sample’s licensing information.
 Leland Ligatures.swift
 SwiftSMuFL

 Created by Treata on 12/4/23.
 
 Abstract:
 Holds all the `ligatures`-related Leland metadata, decoded from
 `Leland-metadata(trimmed).json` model.
*/

public extension Leland {
    struct Ligatures {
    public static let accidentalSharpParens = Ligature(codepoint: "\u{F5E2}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalSharp",
            "accidentalParensRight",
        ],
        description: "Parenthesised sharp")
    public static let accidentalNaturalParens = Ligature(codepoint: "\u{F5E1}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalNatural",
            "accidentalParensRight",
        ],
        description: "Parenthesised natural")
    public static let accidentalDoubleFlatParens = Ligature(codepoint: "\u{F5E4}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalDoubleFlat",
            "accidentalParensRight",
        ],
        description: "Parenthesised double flat")
    public static let accidentalFlatParens = Ligature(codepoint: "\u{F5E0}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalFlat",
            "accidentalParensRight",
        ],
        description: "Parenthesised flat")
    public static let accidentalDoubleSharpParens = Ligature(codepoint: "\u{F5E3}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalDoubleSharp",
            "accidentalParensRight",
        ],
        description: "Parenthesised double sharp")
}
}
