/*
 See the LICENSE file for this sample’s licensing information.
 JSONString.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 All of the metadata in json, converted to String.
*/

/**
 A simple struct storing String converted `JSON` data of the **SMuFL-Metadata**
 */
struct JSONString {
    struct SMuFL {
    // MARK: - Classes
    
    static let classes = #"""

    """#
    
    // MARK: - Glyph Names
    
    static let glyphnames = #"""
    """#
    
    // MARK: - Ranges

    static let ranges = #"""

    """#
    }
    
    struct Bravura {
        static let glyphnames = """
        {
        }
        """
    }
    
    struct BravuraLigature {
        static let ligatures = """
        {
            "accidentalDoubleFlatParens": {
                "codepoint": "U+F5D9",
                "componentGlyphs": [
                    "accidentalParensLeft",
                    "accidentalDoubleFlat",
                    "accidentalParensRight"
                ],
                "description": "Parenthesised double flat"
            },
            "accidentalDoubleSharpParens": {
                "codepoint": "U+F5D8",
                "componentGlyphs": [
                    "accidentalParensLeft",
                    "accidentalDoubleSharp",
                    "accidentalParensRight"
                ],
                "description": "Parenthesised double sharp"
            },
            "accidentalFlatJohnstonDown": {
                "codepoint": "U+F5DF",
                "componentGlyphs": [
                    "accidentalFlat",
                    "accidentalJohnstonDown"
                ],
                "description": "Flat-down arrow"
            },
            "accidentalFlatJohnstonEl": {
                "codepoint": "U+F5DD",
                "componentGlyphs": [
                    "accidentalFlat",
                    "accidentalJohnstonEl"
                ],
                "description": "Flat-inverted seven"
            },
            "accidentalFlatJohnstonElDown": {
                "codepoint": "U+F5EB",
                "componentGlyphs": [
                    "accidentalFlat",
                    "accidentalJohnstonEl",
                    "accidentalJohnstonDown"
                ],
                "description": "Flat-inverted seven-down arrow"
            },
            "accidentalFlatJohnstonUp": {
                "codepoint": "U+F5DE",
                "componentGlyphs": [
                    "accidentalFlat",
                    "accidentalJohnstonUp"
                ],
                "description": "Flat-up arrow"
            },
            "accidentalFlatJohnstonUpEl": {
                "codepoint": "U+F5EA",
                "componentGlyphs": [
                    "accidentalFlat",
                    "accidentalJohnstonUp",
                    "accidentalJohnstonEl"
                ],
                "description": "Flat-up arrow-inverted seven"
            },
            "accidentalFlatParens": {
                "codepoint": "U+F5D5",
                "componentGlyphs": [
                    "accidentalParensLeft",
                    "accidentalFlat",
                    "accidentalParensRight"
                ],
                "description": "Parenthesised flat"
            },
            "accidentalJohnstonDownEl": {
                "codepoint": "U+F5E5",
                "componentGlyphs": [
                    "accidentalJohnstonDown",
                    "accidentalJohnstonEl"
                ],
                "description": "Down arrow-inverted seven"
            },
            "accidentalJohnstonSevenDown": {
                "codepoint": "U+F5E3",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalJohnstonDown"
                ],
                "description": "Seven-down arrow"
            },
            "accidentalJohnstonSevenFlat": {
                "codepoint": "U+F5E1",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalFlat"
                ],
                "description": "Seven-flat"
            },
            "accidentalJohnstonSevenFlatDown": {
                "codepoint": "U+F5ED",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalFlat",
                    "accidentalJohnstonDown"
                ],
                "description": "Seven-flat-down arrow"
            },
            "accidentalJohnstonSevenFlatUp": {
                "codepoint": "U+F5EC",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalFlat",
                    "accidentalJohnstonUp"
                ],
                "description": "Seven-flat-up arrow"
            },
            "accidentalJohnstonSevenSharp": {
                "codepoint": "U+F5E0",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalSharp"
                ],
                "description": "Seven-sharp"
            },
            "accidentalJohnstonSevenSharpDown": {
                "codepoint": "U+F5E9",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalSharp",
                    "accidentalJohnstonDown"
                ],
                "description": "Seven-sharp-down arrow"
            },
            "accidentalJohnstonSevenSharpUp": {
                "codepoint": "U+F5E8",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalSharp",
                    "accidentalJohnstonUp"
                ],
                "description": "Seven-sharp-up arrow"
            },
            "accidentalJohnstonSevenUp": {
                "codepoint": "U+F5E2",
                "componentGlyphs": [
                    "accidentalJohnstonSeven",
                    "accidentalJohnstonUp"
                ],
                "description": "Seven-up arrow"
            },
            "accidentalJohnstonUpEl": {
                "codepoint": "U+F5E4",
                "componentGlyphs": [
                    "accidentalJohnstonUp",
                    "accidentalJohnstonEl"
                ],
                "description": "Up arrow-inverted seven"
            },
            "accidentalNaturalParens": {
                "codepoint": "U+F5D6",
                "componentGlyphs": [
                    "accidentalParensLeft",
                    "accidentalNatural",
                    "accidentalParensRight"
                ],
                "description": "Parenthesised natural"
            },
            "accidentalSharpJohnstonDown": {
                "codepoint": "U+F5DC",
                "componentGlyphs": [
                    "accidentalSharp",
                    "accidentalJohnstonDown"
                ],
                "description": "Sharp-down arrow"
            },
            "accidentalSharpJohnstonDownEl": {
                "codepoint": "U+F5E7",
                "componentGlyphs": [
                    "accidentalSharp",
                    "accidentalJohnstonDown",
                    "accidentalJohnstonEl"
                ],
                "description": "Sharp-down arrow-inverted seven"
            },
            "accidentalSharpJohnstonEl": {
                "codepoint": "U+F5DA",
                "componentGlyphs": [
                    "accidentalSharp",
                    "accidentalJohnstonEl"
                ],
                "description": "Sharp-inverted seven"
            },
            "accidentalSharpJohnstonUp": {
                "codepoint": "U+F5DB",
                "componentGlyphs": [
                    "accidentalSharp",
                    "accidentalJohnstonUp"
                ],
                "description": "Sharp-up arrow"
            },
            "accidentalSharpJohnstonUpEl": {
                "codepoint": "U+F5E6",
                "componentGlyphs": [
                    "accidentalSharp",
                    "accidentalJohnstonUp",
                    "accidentalJohnstonEl"
                ],
                "description": "Sharp-up arrow-inverted seven"
            },
            "accidentalSharpParens": {
                "codepoint": "U+F5D7",
                "componentGlyphs": [
                    "accidentalParensLeft",
                    "accidentalSharp",
                    "accidentalParensRight"
                ],
                "description": "Parenthesised sharp"
            },
            "fClef5Below": {
                "codepoint": "U+F532",
                "componentGlyphs": [
                    "fClef",
                    "tuplet5"
                ],
                "description": "F clef, 5 below"
            },
            "gClef0Below": {
                "codepoint": "U+F533",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet0"
                ],
                "description": "G clef, 0 below"
            },
            "gClef10Below": {
                "codepoint": "U+F534",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet0"
                ],
                "description": "G clef, 10 below"
            },
            "gClef11Below": {
                "codepoint": "U+F535",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet1"
                ],
                "description": "G clef, 11 below"
            },
            "gClef12Below": {
                "codepoint": "U+F536",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet2"
                ],
                "description": "G clef, 12 below"
            },
            "gClef13Below": {
                "codepoint": "U+F537",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet3"
                ],
                "description": "G clef, 13 below"
            },
            "gClef14Below": {
                "codepoint": "U+F538",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet4"
                ],
                "description": "G clef, 14 below"
            },
            "gClef15Below": {
                "codepoint": "U+F539",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet5"
                ],
                "description": "G clef, 15 below"
            },
            "gClef16Below": {
                "codepoint": "U+F53A",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet6"
                ],
                "description": "G clef, 16 below"
            },
            "gClef17Below": {
                "codepoint": "U+F53B",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet7"
                ],
                "description": "G clef, 17 below"
            },
            "gClef2Above": {
                "codepoint": "U+F53C",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet2"
                ],
                "description": "G clef, 2 above"
            },
            "gClef2Below": {
                "codepoint": "U+F53D",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet2"
                ],
                "description": "G clef, 2 below"
            },
            "gClef3Above": {
                "codepoint": "U+F53E",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet3"
                ],
                "description": "G clef, 3 above"
            },
            "gClef3Below": {
                "codepoint": "U+F53F",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet3"
                ],
                "description": "G clef, 3 below"
            },
            "gClef4Above": {
                "codepoint": "U+F540",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet4"
                ],
                "description": "G clef, 4 above"
            },
            "gClef4Below": {
                "codepoint": "U+F541",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet4"
                ],
                "description": "G clef, 4 below"
            },
            "gClef5Above": {
                "codepoint": "U+F542",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet5"
                ],
                "description": "G clef, 5 above"
            },
            "gClef5Below": {
                "codepoint": "U+F543",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet5"
                ],
                "description": "G clef, 5 below"
            },
            "gClef6Above": {
                "codepoint": "U+F544",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet6"
                ],
                "description": "G clef, 6 above"
            },
            "gClef6Below": {
                "codepoint": "U+F545",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet6"
                ],
                "description": "G clef, 6 below"
            },
            "gClef7Above": {
                "codepoint": "U+F546",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet7"
                ],
                "description": "G clef, 7 above"
            },
            "gClef7Below": {
                "codepoint": "U+F547",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet7"
                ],
                "description": "G clef, 7 below"
            },
            "gClef8Above": {
                "codepoint": "U+F548",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet8"
                ],
                "description": "G clef, 8 above"
            },
            "gClef8Below": {
                "codepoint": "U+F549",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet8"
                ],
                "description": "G clef, 8 below"
            },
            "gClef9Above": {
                "codepoint": "U+F54A",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet9"
                ],
                "description": "G clef, 9 above"
            },
            "gClef9Below": {
                "codepoint": "U+F54B",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet9"
                ],
                "description": "G clef, 9 below"
            },
            "gClefFlat10Below": {
                "codepoint": "U+F54C",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet0",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 10 below"
            },
            "gClefFlat11Below": {
                "codepoint": "U+F54D",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet1",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 11 below"
            },
            "gClefFlat13Below": {
                "codepoint": "U+F54E",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet3",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 13 below"
            },
            "gClefFlat14Below": {
                "codepoint": "U+F54F",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet4",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 14 below"
            },
            "gClefFlat15Below": {
                "codepoint": "U+F550",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet5",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 15 below"
            },
            "gClefFlat16Below": {
                "codepoint": "U+F551",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet6",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 16 below"
            },
            "gClefFlat1Below": {
                "codepoint": "U+F552",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet1"
                ],
                "description": "G clef, flat 1 below"
            },
            "gClefFlat2Above": {
                "codepoint": "U+F553",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet2",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 2 above"
            },
            "gClefFlat2Below": {
                "codepoint": "U+F554",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet2"
                ],
                "description": "G clef, flat 2 below"
            },
            "gClefFlat3Above": {
                "codepoint": "U+F555",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet3",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 3 above"
            },
            "gClefFlat3Below": {
                "codepoint": "U+F556",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet3"
                ],
                "description": "G clef, flat 3 below"
            },
            "gClefFlat4Below": {
                "codepoint": "U+F557",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet4"
                ],
                "description": "G clef, flat 4 below"
            },
            "gClefFlat5Above": {
                "codepoint": "U+F558",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet5",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 5 above"
            },
            "gClefFlat6Above": {
                "codepoint": "U+F559",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet6",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 6 above"
            },
            "gClefFlat6Below": {
                "codepoint": "U+F55A",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet6"
                ],
                "description": "G clef, flat 6 below"
            },
            "gClefFlat7Above": {
                "codepoint": "U+F55B",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet7",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 7 above"
            },
            "gClefFlat7Below": {
                "codepoint": "U+F55C",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet7"
                ],
                "description": "G clef, flat 7 below"
            },
            "gClefFlat8Above": {
                "codepoint": "U+F55D",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet8",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 8 above"
            },
            "gClefFlat9Above": {
                "codepoint": "U+F55E",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet9",
                    "accidentalFlat"
                ],
                "description": "G clef, flat 9 above"
            },
            "gClefFlat9Below": {
                "codepoint": "U+F55F",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalFlat",
                    "tuplet9"
                ],
                "description": "G clef, flat 9 below"
            },
            "gClefNat2Below": {
                "codepoint": "U+F560",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalNatural",
                    "tuplet2"
                ],
                "description": "G clef, natural 2 below"
            },
            "gClefNatural10Below": {
                "codepoint": "U+F561",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet0",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 10 below"
            },
            "gClefNatural13Below": {
                "codepoint": "U+F562",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet3",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 13 below"
            },
            "gClefNatural17Below": {
                "codepoint": "U+F563",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet7",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 17 below"
            },
            "gClefNatural2Above": {
                "codepoint": "U+F564",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet2",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 2 above"
            },
            "gClefNatural3Above": {
                "codepoint": "U+F565",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet3",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 3 above"
            },
            "gClefNatural3Below": {
                "codepoint": "U+F566",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalNatural",
                    "tuplet3"
                ],
                "description": "G clef, natural 3 below"
            },
            "gClefNatural6Above": {
                "codepoint": "U+F567",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet6",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 6 above"
            },
            "gClefNatural6Below": {
                "codepoint": "U+F568",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalNatural",
                    "tuplet6"
                ],
                "description": "G clef, natural 6 below"
            },
            "gClefNatural7Above": {
                "codepoint": "U+F569",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet7",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 7 above"
            },
            "gClefNatural9Above": {
                "codepoint": "U+F56A",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet9",
                    "accidentalNatural"
                ],
                "description": "G clef, natural 9 above"
            },
            "gClefNatural9Below": {
                "codepoint": "U+F56B",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalNatural",
                    "tuplet9"
                ],
                "description": "G clef, natural 9 below"
            },
            "gClefSharp12Below": {
                "codepoint": "U+F56C",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "tuplet1",
                    "tuplet2",
                    "accidentalSharp"
                ],
                "description": "G clef, sharp 12 below"
            },
            "gClefSharp1Above": {
                "codepoint": "U+F56D",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet1",
                    "accidentalSharp"
                ],
                "description": "G clef, sharp 1 above"
            },
            "gClefSharp4Above": {
                "codepoint": "U+F56E",
                "componentGlyphs": [
                    "gClefLigatedNumberAbove",
                    "tuplet4",
                    "accidentalSharp"
                ],
                "description": "G clef, sharp 4 above"
            },
            "gClefSharp5Below": {
                "codepoint": "U+F56F",
                "componentGlyphs": [
                    "gClefLigatedNumberBelow",
                    "accidentalSharp",
                    "tuplet5"
                ],
                "description": "G clef, sharp 5 below"
            },
            "mensuralFusaBlackStemDown": {
                "codepoint": "U+F570",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagFusa"
                ],
                "description": "Fusa black, stem down"
            },
            "mensuralFusaBlackStemUp": {
                "codepoint": "U+F571",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagFusa"
                ],
                "description": "Fusa black, stem up"
            },
            "mensuralFusaBlackVoidStemDown": {
                "codepoint": "U+F572",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagFusa"
                ],
                "description": "Fusa black and void, stem down"
            },
            "mensuralFusaBlackVoidStemUp": {
                "codepoint": "U+F573",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagFusa"
                ],
                "description": "Fusa black and void, stem up"
            },
            "mensuralFusaVoidStemDown": {
                "codepoint": "U+F574",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagFusa"
                ],
                "description": "Fusa void, stem down"
            },
            "mensuralFusaVoidStemUp": {
                "codepoint": "U+F575",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagFusa"
                ],
                "description": "Fusa void, stem up"
            },
            "mensuralLongaBlackStemDownLeft": {
                "codepoint": "U+F576",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadLongaBlack"
                ],
                "description": "Longa black, stem down left"
            },
            "mensuralLongaBlackStemDownRight": {
                "codepoint": "U+F577",
                "componentGlyphs": [
                    "mensuralNoteheadLongaBlack",
                    "mensuralCombStemDown"
                ],
                "description": "Longa black, stem down right"
            },
            "mensuralLongaBlackStemUpLeft": {
                "codepoint": "U+F578",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadLongaBlack"
                ],
                "description": "Longa black, stem up left"
            },
            "mensuralLongaBlackStemUpRight": {
                "codepoint": "U+F579",
                "componentGlyphs": [
                    "mensuralNoteheadLongaBlack",
                    "mensuralCombStemUp"
                ],
                "description": "Longa black, stem up right"
            },
            "mensuralLongaBlackVoidStemDownLeft": {
                "codepoint": "U+F57A",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadLongaBlackVoid"
                ],
                "description": "Longa black and void, stem down left"
            },
            "mensuralLongaBlackVoidStemDownRight": {
                "codepoint": "U+F57B",
                "componentGlyphs": [
                    "mensuralNoteheadLongaBlackVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Longa black and void, stem down right"
            },
            "mensuralLongaBlackVoidStemUpLeft": {
                "codepoint": "U+F57C",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadLongaBlackVoid"
                ],
                "description": "Longa black and void, stem up left"
            },
            "mensuralLongaBlackVoidStemUpRight": {
                "codepoint": "U+F57D",
                "componentGlyphs": [
                    "mensuralNoteheadLongaBlackVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Longa black and void, stem up right"
            },
            "mensuralLongaVoidStemDownLeft": {
                "codepoint": "U+F57E",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadLongaVoid"
                ],
                "description": "Longa void, stem down left"
            },
            "mensuralLongaVoidStemDownRight": {
                "codepoint": "U+F57F",
                "componentGlyphs": [
                    "mensuralNoteheadLongaVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Longa void, stem down right"
            },
            "mensuralLongaVoidStemUpLeft": {
                "codepoint": "U+F580",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadLongaVoid"
                ],
                "description": "Longa void, stem up left"
            },
            "mensuralLongaVoidStemUpRight": {
                "codepoint": "U+F581",
                "componentGlyphs": [
                    "mensuralNoteheadLongaVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Longa void, stem up right"
            },
            "mensuralMaximaBlackStemDownLeft": {
                "codepoint": "U+F582",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadMaximaBlack"
                ],
                "description": "Maxima black, stem down left"
            },
            "mensuralMaximaBlackStemDownRight": {
                "codepoint": "U+F583",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaBlack",
                    "mensuralCombStemDown"
                ],
                "description": "Maxima black, stem down right"
            },
            "mensuralMaximaBlackStemUpLeft": {
                "codepoint": "U+F584",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadMaximaBlack"
                ],
                "description": "Maxima black, stem up left"
            },
            "mensuralMaximaBlackStemUpRight": {
                "codepoint": "U+F585",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaBlack",
                    "mensuralCombStemUp"
                ],
                "description": "Maxima black, stem up right"
            },
            "mensuralMaximaBlackVoidStemDownLeft": {
                "codepoint": "U+F586",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadMaximaBlackVoid"
                ],
                "description": "Maxima black and void, stem down left"
            },
            "mensuralMaximaBlackVoidStemDownRight": {
                "codepoint": "U+F587",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaBlackVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Maxima black and void, stem down right"
            },
            "mensuralMaximaBlackVoidStemUpLeft": {
                "codepoint": "U+F588",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadMaximaBlackVoid"
                ],
                "description": "Maxima black and void, stem up left"
            },
            "mensuralMaximaBlackVoidStemUpRight": {
                "codepoint": "U+F589",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaBlackVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Maxima black and void, stem up right"
            },
            "mensuralMaximaVoidStemDownLeft": {
                "codepoint": "U+F58A",
                "componentGlyphs": [
                    "mensuralCombStemDown",
                    "mensuralNoteheadMaximaVoid"
                ],
                "description": "Maxima void, stem down left"
            },
            "mensuralMaximaVoidStemDownRight": {
                "codepoint": "U+F58B",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Maxima void, stem down right"
            },
            "mensuralMaximaVoidStemUpLeft": {
                "codepoint": "U+F58C",
                "componentGlyphs": [
                    "mensuralCombStemUp",
                    "mensuralNoteheadMaximaVoid"
                ],
                "description": "Maxima void, stem up left"
            },
            "mensuralMaximaVoidStemUpRight": {
                "codepoint": "U+F58D",
                "componentGlyphs": [
                    "mensuralNoteheadMaximaVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Maxima void, stem up right"
            },
            "mensuralMinimaBlackStemDown": {
                "codepoint": "U+F58E",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDown"
                ],
                "description": "Minima black, stem down"
            },
            "mensuralMinimaBlackStemDownExtendedFlag": {
                "codepoint": "U+F58F",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagExtended"
                ],
                "description": "Minima black, stem down with extended flag"
            },
            "mensuralMinimaBlackStemDownFlagLeft": {
                "codepoint": "U+F590",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagLeft"
                ],
                "description": "Minima black, stem down with flag left"
            },
            "mensuralMinimaBlackStemDownFlagRight": {
                "codepoint": "U+F591",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagRight"
                ],
                "description": "Minima black, stem down with flag right"
            },
            "mensuralMinimaBlackStemDownFlaredFlag": {
                "codepoint": "U+F592",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagFlared"
                ],
                "description": "Minima black, stem down with flared flag"
            },
            "mensuralMinimaBlackStemUp": {
                "codepoint": "U+F593",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUp"
                ],
                "description": "Minima black, stem up"
            },
            "mensuralMinimaBlackStemUpExtendedFlag": {
                "codepoint": "U+F594",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagExtended"
                ],
                "description": "Minima black, stem up with extended flag"
            },
            "mensuralMinimaBlackStemUpFlagLeft": {
                "codepoint": "U+F595",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagLeft"
                ],
                "description": "Minima black, stem up with flag left"
            },
            "mensuralMinimaBlackStemUpFlagRight": {
                "codepoint": "U+F596",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagRight"
                ],
                "description": "Minima black, stem up with flag right"
            },
            "mensuralMinimaBlackStemUpFlaredFlag": {
                "codepoint": "U+F597",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagFlared"
                ],
                "description": "Minima black, stem up with flared flag"
            },
            "mensuralMinimaBlackVoidStemDown": {
                "codepoint": "U+F598",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Minima black and void, stem down"
            },
            "mensuralMinimaBlackVoidStemDownExtendedFlag": {
                "codepoint": "U+F599",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagExtended"
                ],
                "description": "Minima black and void, stem down with extended flag"
            },
            "mensuralMinimaBlackVoidStemDownFlagLeft": {
                "codepoint": "U+F59A",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagLeft"
                ],
                "description": "Minima black and void, stem down with flag left"
            },
            "mensuralMinimaBlackVoidStemDownFlagRight": {
                "codepoint": "U+F59B",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagRight"
                ],
                "description": "Minima black and void, stem down with flag right"
            },
            "mensuralMinimaBlackVoidStemDownFlaredFlag": {
                "codepoint": "U+F59C",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagFlared"
                ],
                "description": "Minima black and void, stem down with flared flag"
            },
            "mensuralMinimaBlackVoidStemUp": {
                "codepoint": "U+F59D",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Minima black and void, stem up"
            },
            "mensuralMinimaBlackVoidStemUpExtendedFlag": {
                "codepoint": "U+F59E",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagExtended"
                ],
                "description": "Minima black and void, stem up with extended flag"
            },
            "mensuralMinimaBlackVoidStemUpFlagLeft": {
                "codepoint": "U+F59F",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagLeft"
                ],
                "description": "Minima black and void, stem up with flag left"
            },
            "mensuralMinimaBlackVoidStemUpFlagRight": {
                "codepoint": "U+F5A0",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagRight"
                ],
                "description": "Minima black and void, stem up with flag right"
            },
            "mensuralMinimaBlackVoidStemUpFlaredFlag": {
                "codepoint": "U+F5A1",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagFlared"
                ],
                "description": "Minima black and void, stem up with flared flag"
            },
            "mensuralMinimaVoidStemDown": {
                "codepoint": "U+F5A2",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDown"
                ],
                "description": "Minima void, stem down"
            },
            "mensuralMinimaVoidStemDownExtendedFlag": {
                "codepoint": "U+F5A3",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagExtended"
                ],
                "description": "Minima void, stem down with extended flag"
            },
            "mensuralMinimaVoidStemDownFlagLeft": {
                "codepoint": "U+F5A4",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagLeft"
                ],
                "description": "Minima void, stem down with flag left"
            },
            "mensuralMinimaVoidStemDownFlagRight": {
                "codepoint": "U+F5A5",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagRight"
                ],
                "description": "Minima void, stem down with flag right"
            },
            "mensuralMinimaVoidStemDownFlaredFlag": {
                "codepoint": "U+F5A6",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagFlared"
                ],
                "description": "Minima void, stem down with flared flag"
            },
            "mensuralMinimaVoidStemUp": {
                "codepoint": "U+F5A8",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUp"
                ],
                "description": "Minima void, stem up"
            },
            "mensuralMinimaVoidStemUpExtendedFlag": {
                "codepoint": "U+F5A7",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagExtended"
                ],
                "description": "Minima void, stem up with extended flag"
            },
            "mensuralMinimaVoidStemUpFlagLeft": {
                "codepoint": "U+F5A9",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagLeft"
                ],
                "description": "Minima void, stem up with flag left"
            },
            "mensuralMinimaVoidStemUpFlagRight": {
                "codepoint": "U+F5AA",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagRight"
                ],
                "description": "Minima void, stem up with flag right"
            },
            "mensuralMinimaVoidStemUpFlaredFlag": {
                "codepoint": "U+F5AB",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagFlared"
                ],
                "description": "Minima void, stem up with flared flag"
            },
            "mensuralSemiminimaBlackStemDown": {
                "codepoint": "U+F5AC",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemDownFlagSemiminima"
                ],
                "description": "Semiminima black, stem down"
            },
            "mensuralSemiminimaBlackStemUp": {
                "codepoint": "U+F5AD",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlack",
                    "mensuralCombStemUpFlagSemiminima"
                ],
                "description": "Semiminima black, stem up"
            },
            "mensuralSemiminimaBlackVoidStemDown": {
                "codepoint": "U+F5AE",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemDownFlagSemiminima"
                ],
                "description": "Semiminima black and void, stem down"
            },
            "mensuralSemiminimaBlackVoidStemUp": {
                "codepoint": "U+F5AF",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisBlackVoid",
                    "mensuralCombStemUpFlagSemiminima"
                ],
                "description": "Semiminima black and void, stem up"
            },
            "mensuralSemiminimaVoidStemDown": {
                "codepoint": "U+F5B0",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemDownFlagSemiminima"
                ],
                "description": "Semiminima void, stem down"
            },
            "mensuralSemiminimaVoidStemUp": {
                "codepoint": "U+F5B1",
                "componentGlyphs": [
                    "mensuralNoteheadSemibrevisVoid",
                    "mensuralCombStemUpFlagSemiminima"
                ],
                "description": "Semiminima void, stem up"
            },
            "noteheadBlackParens": {
                "codepoint": "U+F5D1",
                "componentGlyphs": [
                    "noteheadParenthesisLeft",
                    "noteheadBlack",
                    "noteheadParenthesisRight"
                ],
                "description": "Parenthesised black notehead"
            },
            "noteheadDoubleWholeParens": {
                "codepoint": "U+F5D4",
                "componentGlyphs": [
                    "noteheadParenthesisLeft",
                    "noteheadDoubleWhole",
                    "noteheadParenthesisRight"
                ],
                "description": "Parenthesised double whole (breve) notehead"
            },
            "noteheadHalfParens": {
                "codepoint": "U+F5D2",
                "componentGlyphs": [
                    "noteheadParenthesisLeft",
                    "noteheadHalf",
                    "noteheadParenthesisRight"
                ],
                "description": "Parenthesised half notehead"
            },
            "noteheadWholeParens": {
                "codepoint": "U+F5D3",
                "componentGlyphs": [
                    "noteheadParenthesisLeft",
                    "noteheadWhole",
                    "noteheadParenthesisRight"
                ],
                "description": "Parenthesised whole (semibreve) notehead"
            },
            "ornamentTrillFlatAbove": {
                "codepoint": "U+F5B2",
                "componentGlyphs": [
                    "accidentalFlat",
                    "ornamentTrill"
                ],
                "description": "Trill, flat above"
            },
            "ornamentTrillNaturalAbove": {
                "codepoint": "U+F5B3",
                "componentGlyphs": [
                    "accidentalNatural",
                    "ornamentTrill"
                ],
                "description": "Trill, natural above"
            },
            "ornamentTrillSharpAbove": {
                "codepoint": "U+F5B4",
                "componentGlyphs": [
                    "accidentalSharp",
                    "ornamentTrill"
                ],
                "description": "Trill, sharp above"
            },
            "ornamentTurnFlatAbove": {
                "codepoint": "U+F5B5",
                "componentGlyphs": [
                    "accidentalFlat",
                    "ornamentTurn"
                ],
                "description": "Turn, flat above"
            },
            "ornamentTurnFlatAboveSharpBelow": {
                "codepoint": "U+F5B6",
                "componentGlyphs": [
                    "accidentalFlat",
                    "ornamentTurn",
                    "accidentalSharp"
                ],
                "description": "Turn, flat above, sharp below"
            },
            "ornamentTurnFlatBelow": {
                "codepoint": "U+F5B7",
                "componentGlyphs": [
                    "ornamentTurn",
                    "accidentalFlat"
                ],
                "description": "Turn, flat below"
            },
            "ornamentTurnNaturalAbove": {
                "codepoint": "U+F5B8",
                "componentGlyphs": [
                    "accidentalNatural",
                    "ornamentTurn"
                ],
                "description": "Turn, natural above"
            },
            "ornamentTurnNaturalBelow": {
                "codepoint": "U+F5B9",
                "componentGlyphs": [
                    "ornamentTurn",
                    "accidentalNatural"
                ],
                "description": "Turn, natural below"
            },
            "ornamentTurnSharpAbove": {
                "codepoint": "U+F5BA",
                "componentGlyphs": [
                    "accidentalSharp",
                    "ornamentTurn"
                ],
                "description": "Turn, sharp above"
            },
            "ornamentTurnSharpAboveFlatBelow": {
                "codepoint": "U+F5BB",
                "componentGlyphs": [
                    "accidentalSharp",
                    "ornamentTurn",
                    "accidentalFlat"
                ],
                "description": "Turn, sharp above, flat below"
            },
            "ornamentTurnSharpBelow": {
                "codepoint": "U+F5BC",
                "componentGlyphs": [
                    "ornamentTurn",
                    "accidentalSharp"
                ],
                "description": "Turn, sharp below"
            },
            "timeSig0Denominator": {
                "codepoint": "U+F5BD",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig0"
                ],
                "description": "Time signature 0 (denominator)"
            },
            "timeSig0Numerator": {
                "codepoint": "U+F5BE",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig0"
                ],
                "description": "Time signature 0 (numerator)"
            },
            "timeSig12over8": {
                "codepoint": "U+F5FA",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig1",
                    "timeSigCombNumerator",
                    "timeSig2",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "12/8 time signature"
            },
            "timeSig1Denominator": {
                "codepoint": "U+F5BF",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig1"
                ],
                "description": "Time signature 1 (denominator)"
            },
            "timeSig1Numerator": {
                "codepoint": "U+F5C0",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig1"
                ],
                "description": "Time signature 1 (numerator)"
            },
            "timeSig2Denominator": {
                "codepoint": "U+F5C1",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig2"
                ],
                "description": "Time signature 2 (denominator)"
            },
            "timeSig2Numerator": {
                "codepoint": "U+F5C2",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig2"
                ],
                "description": "Time signature 2 (numerator)"
            },
            "timeSig2over2": {
                "codepoint": "U+F5EF",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig2",
                    "timeSigCombDenominator",
                    "timeSig2"
                ],
                "description": "2/2 time signature"
            },
            "timeSig2over4": {
                "codepoint": "U+F5EE",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig2",
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "2/4 time signature"
            },
            "timeSig3Denominator": {
                "codepoint": "U+F5C3",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig3"
                ],
                "description": "Time signature 3 (denominator)"
            },
            "timeSig3Numerator": {
                "codepoint": "U+F5C4",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig3"
                ],
                "description": "Time signature 3 (numerator)"
            },
            "timeSig3over2": {
                "codepoint": "U+F5F0",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig3",
                    "timeSigCombDenominator",
                    "timeSig2"
                ],
                "description": "3/2 time signature"
            },
            "timeSig3over4": {
                "codepoint": "U+F5F1",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig3",
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "3/4 time signature"
            },
            "timeSig3over8": {
                "codepoint": "U+F5F2",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig3",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "3/8 time signature"
            },
            "timeSig4Denominator": {
                "codepoint": "U+F5C5",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "Time signature 4 (denominator)"
            },
            "timeSig4Numerator": {
                "codepoint": "U+F5C6",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig4"
                ],
                "description": "Time signature 4 (numerator)"
            },
            "timeSig4over4": {
                "codepoint": "U+F5F3",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig4",
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "4/4 time signature"
            },
            "timeSig5Denominator": {
                "codepoint": "U+F5C7",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig5"
                ],
                "description": "Time signature 5 (denominator)"
            },
            "timeSig5Numerator": {
                "codepoint": "U+F5C8",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig5"
                ],
                "description": "Time signature 5 (numerator)"
            },
            "timeSig5over4": {
                "codepoint": "U+F5F4",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig5",
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "5/4 time signature"
            },
            "timeSig5over8": {
                "codepoint": "U+F5F5",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig5",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "5/8 time signature"
            },
            "timeSig6Denominator": {
                "codepoint": "U+F5C9",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig6"
                ],
                "description": "Time signature 6 (denominator)"
            },
            "timeSig6Numerator": {
                "codepoint": "U+F5CA",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig6"
                ],
                "description": "Time signature 6 (numerator)"
            },
            "timeSig6over4": {
                "codepoint": "U+F5F6",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig6",
                    "timeSigCombDenominator",
                    "timeSig4"
                ],
                "description": "6/4 time signature"
            },
            "timeSig6over8": {
                "codepoint": "U+F5F7",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig6",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "6/8 time signature"
            },
            "timeSig7Denominator": {
                "codepoint": "U+F5CB",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig7"
                ],
                "description": "Time signature 7 (denominator)"
            },
            "timeSig7Numerator": {
                "codepoint": "U+F5CC",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig7"
                ],
                "description": "Time signature 7 (numerator)"
            },
            "timeSig7over8": {
                "codepoint": "U+F5F8",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig7",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "7/8 time signature"
            },
            "timeSig8Denominator": {
                "codepoint": "U+F5CD",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "Time signature 8 (denominator)"
            },
            "timeSig8Numerator": {
                "codepoint": "U+F5CE",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig8"
                ],
                "description": "Time signature 8 (numerator)"
            },
            "timeSig9Denominator": {
                "codepoint": "U+F5CF",
                "componentGlyphs": [
                    "timeSigCombDenominator",
                    "timeSig9"
                ],
                "description": "Time signature 9 (denominator)"
            },
            "timeSig9Numerator": {
                "codepoint": "U+F5D0",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig9"
                ],
                "description": "Time signature 9 (numerator)"
            },
            "timeSig9over8": {
                "codepoint": "U+F5F9",
                "componentGlyphs": [
                    "timeSigCombNumerator",
                    "timeSig9",
                    "timeSigCombDenominator",
                    "timeSig8"
                ],
                "description": "9/8 time signature"
            }
        }
        """
    }
}

