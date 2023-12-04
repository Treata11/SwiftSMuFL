/*
 See the LICENSE file for this sample’s licensing information.
 GlyphsWithAlternates.swift
 SwiftSMuFL

 Created by Treata on 12/4/23.
 
 Abstract:
 Holds all the `glyphsWithAlternates`-related metadata for Leland, decoded from
 `Leland-metadata(trimmed).json` model.
*/

public extension Leland {
    struct GlyphsWithAlternates {
    public static let flag16thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F414}", name: "flag16thDownStraight"),
    ])
    public static let flag256thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F420}", name: "flag256thDownStraight"),
    ])
    public static let flag1024thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F426}", name: "flag1024thDownStraight"),
    ])
    public static let flag512thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F421}", name: "flag512thUpStraight"),
    ])
    public static let flag64thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41A}", name: "flag64thDownStraight"),
    ])
    public static let noteheadDoubleWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BA}", name: "noteheadDoubleWholeAlt"),
    ])
    public static let flag128thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41B}", name: "flag128thUpStraight"),
    ])
    public static let flag32ndUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F415}", name: "flag32ndUpStraight"),
    ])
    public static let flag128thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41D}", name: "flag128thDownStraight"),
    ])
    public static let noteDoubleWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40E}", name: "noteDoubleWholeAlt"),
    ])
    public static let flag8thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40F}", name: "flag8thUpStraight"),
    ])
    public static let flag64thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F418}", name: "flag64thUpStraight"),
    ])
    public static let flag16thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F412}", name: "flag16thUpStraight"),
    ])
    public static let flag512thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F423}", name: "flag512thDownStraight"),
    ])
    public static let flag1024thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F424}", name: "flag1024thUpStraight"),
    ])
    public static let flag32ndDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F417}", name: "flag32ndDownStraight"),
    ])
    public static let flag256thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41E}", name: "flag256thUpStraight"),
    ])
    public static let flag8thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F411}", name: "flag8thDownStraight"),
    ])
    public static let brace = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F400}", name: "braceSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F401}", name: "braceLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F402}", name: "braceLarger"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F403}", name: "braceFlat"),
    ])
}
}
