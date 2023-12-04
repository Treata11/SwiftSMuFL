/*
 See the LICENSE file for this sample’s licensing information.
 Bravura Ligatures.swift
 SwiftSMuFL

 Created by Treata on 12/4/23.
 
 Abstract:
 Holds all the `ligatures`-related Bravura metadata, decoded from
 `bravura-metadata(trimmed).json` model.
*/

public extension Bravura {
    struct Ligatures {
    public static let mensuralMinimaBlackStemUpFlagLeft = Ligature(codepoint: "\u{F595}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagLeft",
        ],
        description: "Minima black, stem up with flag left")
    public static let gClefNatural6Below = Ligature(codepoint: "\u{F568}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalNatural",
            "tuplet6",
        ],
        description: "G clef, natural 6 below")
    public static let gClefFlat11Below = Ligature(codepoint: "\u{F54D}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet1",
            "accidentalFlat",
        ],
        description: "G clef, flat 11 below")
    public static let gClefFlat14Below = Ligature(codepoint: "\u{F54F}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet4",
            "accidentalFlat",
        ],
        description: "G clef, flat 14 below")
    public static let timeSig6over8 = Ligature(codepoint: "\u{F5F7}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig6",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "6/8 time signature")
    public static let mensuralMaximaVoidStemDownLeft = Ligature(codepoint: "\u{F58A}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadMaximaVoid",
        ],
        description: "Maxima void, stem down left")
    public static let mensuralFusaVoidStemDown = Ligature(codepoint: "\u{F574}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagFusa",
        ],
        description: "Fusa void, stem down")
    public static let accidentalFlatJohnstonEl = Ligature(codepoint: "\u{F5DD}",
        componentGlyphs: [
            "accidentalFlat",
            "accidentalJohnstonEl",
        ],
        description: "Flat-inverted seven")
    public static let gClef5Below = Ligature(codepoint: "\u{F543}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet5",
        ],
        description: "G clef, 5 below")
    public static let accidentalFlatJohnstonUpEl = Ligature(codepoint: "\u{F5EA}",
        componentGlyphs: [
            "accidentalFlat",
            "accidentalJohnstonUp",
            "accidentalJohnstonEl",
        ],
        description: "Flat-up arrow-inverted seven")
    public static let timeSig7Denominator = Ligature(codepoint: "\u{F5CB}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig7",
        ],
        description: "Time signature 7 (denominator)")
    public static let timeSig1Numerator = Ligature(codepoint: "\u{F5C0}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig1",
        ],
        description: "Time signature 1 (numerator)")
    public static let accidentalJohnstonSevenUp = Ligature(codepoint: "\u{F5E2}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalJohnstonUp",
        ],
        description: "Seven-up arrow")
    public static let mensuralMinimaBlackStemUpFlagRight = Ligature(codepoint: "\u{F596}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagRight",
        ],
        description: "Minima black, stem up with flag right")
    public static let mensuralFusaBlackVoidStemDown = Ligature(codepoint: "\u{F572}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagFusa",
        ],
        description: "Fusa black and void, stem down")
    public static let gClef4Above = Ligature(codepoint: "\u{F540}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet4",
        ],
        description: "G clef, 4 above")
    public static let gClef9Above = Ligature(codepoint: "\u{F54A}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet9",
        ],
        description: "G clef, 9 above")
    public static let gClefNatural9Below = Ligature(codepoint: "\u{F56B}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalNatural",
            "tuplet9",
        ],
        description: "G clef, natural 9 below")
    public static let mensuralMinimaBlackVoidStemDownFlagLeft = Ligature(codepoint: "\u{F59A}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagLeft",
        ],
        description: "Minima black and void, stem down with flag left")
    public static let accidentalJohnstonSevenDown = Ligature(codepoint: "\u{F5E3}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalJohnstonDown",
        ],
        description: "Seven-down arrow")
    public static let gClef8Below = Ligature(codepoint: "\u{F549}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet8",
        ],
        description: "G clef, 8 below")
    public static let mensuralFusaBlackStemDown = Ligature(codepoint: "\u{F570}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagFusa",
        ],
        description: "Fusa black, stem down")
    public static let gClef8Above = Ligature(codepoint: "\u{F548}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet8",
        ],
        description: "G clef, 8 above")
    public static let accidentalJohnstonSevenFlat = Ligature(codepoint: "\u{F5E1}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalFlat",
        ],
        description: "Seven-flat")
    public static let timeSig0Denominator = Ligature(codepoint: "\u{F5BD}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig0",
        ],
        description: "Time signature 0 (denominator)")
    public static let gClef6Above = Ligature(codepoint: "\u{F544}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet6",
        ],
        description: "G clef, 6 above")
    public static let mensuralSemiminimaBlackStemUp = Ligature(codepoint: "\u{F5AD}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagSemiminima",
        ],
        description: "Semiminima black, stem up")
    public static let mensuralMinimaBlackStemDownFlaredFlag = Ligature(codepoint: "\u{F592}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagFlared",
        ],
        description: "Minima black, stem down with flared flag")
    public static let gClefFlat3Above = Ligature(codepoint: "\u{F555}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet3",
            "accidentalFlat",
        ],
        description: "G clef, flat 3 above")
    public static let accidentalJohnstonSevenSharpUp = Ligature(codepoint: "\u{F5E8}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalSharp",
            "accidentalJohnstonUp",
        ],
        description: "Seven-sharp-up arrow")
    public static let mensuralFusaBlackVoidStemUp = Ligature(codepoint: "\u{F573}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagFusa",
        ],
        description: "Fusa black and void, stem up")
    public static let gClefFlat1Below = Ligature(codepoint: "\u{F552}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet1",
        ],
        description: "G clef, flat 1 below")
    public static let timeSig9Numerator = Ligature(codepoint: "\u{F5D0}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig9",
        ],
        description: "Time signature 9 (numerator)")
    public static let gClefNatural2Above = Ligature(codepoint: "\u{F564}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet2",
            "accidentalNatural",
        ],
        description: "G clef, natural 2 above")
    public static let gClef3Below = Ligature(codepoint: "\u{F53F}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet3",
        ],
        description: "G clef, 3 below")
    public static let gClefFlat8Above = Ligature(codepoint: "\u{F55D}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet8",
            "accidentalFlat",
        ],
        description: "G clef, flat 8 above")
    public static let noteheadBlackParens = Ligature(codepoint: "\u{F5D1}",
        componentGlyphs: [
            "noteheadParenthesisLeft",
            "noteheadBlack",
            "noteheadParenthesisRight",
        ],
        description: "Parenthesised black notehead")
    public static let gClefFlat9Above = Ligature(codepoint: "\u{F55E}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet9",
            "accidentalFlat",
        ],
        description: "G clef, flat 9 above")
    public static let gClef3Above = Ligature(codepoint: "\u{F53E}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet3",
        ],
        description: "G clef, 3 above")
    public static let mensuralMinimaBlackStemUpFlaredFlag = Ligature(codepoint: "\u{F597}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagFlared",
        ],
        description: "Minima black, stem up with flared flag")
    public static let mensuralMaximaVoidStemDownRight = Ligature(codepoint: "\u{F58B}",
        componentGlyphs: [
            "mensuralNoteheadMaximaVoid",
            "mensuralCombStemDown",
        ],
        description: "Maxima void, stem down right")
    public static let mensuralMaximaBlackStemDownLeft = Ligature(codepoint: "\u{F582}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadMaximaBlack",
        ],
        description: "Maxima black, stem down left")
    public static let mensuralMaximaVoidStemUpLeft = Ligature(codepoint: "\u{F58C}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadMaximaVoid",
        ],
        description: "Maxima void, stem up left")
    public static let mensuralMinimaVoidStemUp = Ligature(codepoint: "\u{F5A8}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUp",
        ],
        description: "Minima void, stem up")
    public static let accidentalSharpJohnstonUpEl = Ligature(codepoint: "\u{F5E6}",
        componentGlyphs: [
            "accidentalSharp",
            "accidentalJohnstonUp",
            "accidentalJohnstonEl",
        ],
        description: "Sharp-up arrow-inverted seven")
    public static let accidentalSharpJohnstonDownEl = Ligature(codepoint: "\u{F5E7}",
        componentGlyphs: [
            "accidentalSharp",
            "accidentalJohnstonDown",
            "accidentalJohnstonEl",
        ],
        description: "Sharp-down arrow-inverted seven")
    public static let noteheadHalfParens = Ligature(codepoint: "\u{F5D2}",
        componentGlyphs: [
            "noteheadParenthesisLeft",
            "noteheadHalf",
            "noteheadParenthesisRight",
        ],
        description: "Parenthesised half notehead")
    public static let mensuralLongaBlackStemDownLeft = Ligature(codepoint: "\u{F576}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadLongaBlack",
        ],
        description: "Longa black, stem down left")
    public static let gClefFlat16Below = Ligature(codepoint: "\u{F551}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet6",
            "accidentalFlat",
        ],
        description: "G clef, flat 16 below")
    public static let mensuralMinimaBlackStemDownExtendedFlag = Ligature(codepoint: "\u{F58F}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagExtended",
        ],
        description: "Minima black, stem down with extended flag")
    public static let gClefNatural3Below = Ligature(codepoint: "\u{F566}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalNatural",
            "tuplet3",
        ],
        description: "G clef, natural 3 below")
    public static let timeSig3over4 = Ligature(codepoint: "\u{F5F1}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig3",
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "3/4 time signature")
    public static let gClefFlat3Below = Ligature(codepoint: "\u{F556}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet3",
        ],
        description: "G clef, flat 3 below")
    public static let mensuralLongaBlackStemUpRight = Ligature(codepoint: "\u{F579}",
        componentGlyphs: [
            "mensuralNoteheadLongaBlack",
            "mensuralCombStemUp",
        ],
        description: "Longa black, stem up right")
    public static let gClefNat2Below = Ligature(codepoint: "\u{F560}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalNatural",
            "tuplet2",
        ],
        description: "G clef, natural 2 below")
    public static let timeSig5Numerator = Ligature(codepoint: "\u{F5C8}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig5",
        ],
        description: "Time signature 5 (numerator)")
    public static let mensuralMaximaBlackStemUpLeft = Ligature(codepoint: "\u{F584}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadMaximaBlack",
        ],
        description: "Maxima black, stem up left")
    public static let timeSig1Denominator = Ligature(codepoint: "\u{F5BF}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig1",
        ],
        description: "Time signature 1 (denominator)")
    public static let mensuralMinimaVoidStemUpFlagLeft = Ligature(codepoint: "\u{F5A9}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagLeft",
        ],
        description: "Minima void, stem up with flag left")
    public static let mensuralMinimaBlackVoidStemDownFlagRight = Ligature(codepoint: "\u{F59B}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagRight",
        ],
        description: "Minima black and void, stem down with flag right")
    public static let accidentalFlatJohnstonElDown = Ligature(codepoint: "\u{F5EB}",
        componentGlyphs: [
            "accidentalFlat",
            "accidentalJohnstonEl",
            "accidentalJohnstonDown",
        ],
        description: "Flat-inverted seven-down arrow")
    public static let mensuralMinimaBlackVoidStemUpFlaredFlag = Ligature(codepoint: "\u{F5A1}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagFlared",
        ],
        description: "Minima black and void, stem up with flared flag")
    public static let gClef2Above = Ligature(codepoint: "\u{F53C}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet2",
        ],
        description: "G clef, 2 above")
    public static let mensuralLongaVoidStemUpRight = Ligature(codepoint: "\u{F581}",
        componentGlyphs: [
            "mensuralNoteheadLongaVoid",
            "mensuralCombStemUp",
        ],
        description: "Longa void, stem up right")
    public static let gClef13Below = Ligature(codepoint: "\u{F537}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet3",
        ],
        description: "G clef, 13 below")
    public static let mensuralLongaBlackVoidStemDownRight = Ligature(codepoint: "\u{F57B}",
        componentGlyphs: [
            "mensuralNoteheadLongaBlackVoid",
            "mensuralCombStemDown",
        ],
        description: "Longa black and void, stem down right")
    public static let timeSig2over4 = Ligature(codepoint: "\u{F5EE}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig2",
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "2/4 time signature")
    public static let accidentalJohnstonDownEl = Ligature(codepoint: "\u{F5E5}",
        componentGlyphs: [
            "accidentalJohnstonDown",
            "accidentalJohnstonEl",
        ],
        description: "Down arrow-inverted seven")
    public static let mensuralLongaBlackStemUpLeft = Ligature(codepoint: "\u{F578}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadLongaBlack",
        ],
        description: "Longa black, stem up left")
    public static let timeSig3Denominator = Ligature(codepoint: "\u{F5C3}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig3",
        ],
        description: "Time signature 3 (denominator)")
    public static let mensuralMinimaVoidStemDownFlaredFlag = Ligature(codepoint: "\u{F5A6}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagFlared",
        ],
        description: "Minima void, stem down with flared flag")
    public static let gClefFlat4Below = Ligature(codepoint: "\u{F557}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet4",
        ],
        description: "G clef, flat 4 below")
    public static let timeSig9Denominator = Ligature(codepoint: "\u{F5CF}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig9",
        ],
        description: "Time signature 9 (denominator)")
    public static let mensuralLongaVoidStemDownRight = Ligature(codepoint: "\u{F57F}",
        componentGlyphs: [
            "mensuralNoteheadLongaVoid",
            "mensuralCombStemDown",
        ],
        description: "Longa void, stem down right")
    public static let ornamentTurnFlatAbove = Ligature(codepoint: "\u{F5B5}",
        componentGlyphs: [
            "accidentalFlat",
            "ornamentTurn",
        ],
        description: "Turn, flat above")
    public static let gClef7Above = Ligature(codepoint: "\u{F546}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet7",
        ],
        description: "G clef, 7 above")
    public static let mensuralSemiminimaBlackStemDown = Ligature(codepoint: "\u{F5AC}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagSemiminima",
        ],
        description: "Semiminima black, stem down")
    public static let gClefFlat2Above = Ligature(codepoint: "\u{F553}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet2",
            "accidentalFlat",
        ],
        description: "G clef, flat 2 above")
    public static let gClef6Below = Ligature(codepoint: "\u{F545}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet6",
        ],
        description: "G clef, 6 below")
    public static let accidentalJohnstonSevenSharpDown = Ligature(codepoint: "\u{F5E9}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalSharp",
            "accidentalJohnstonDown",
        ],
        description: "Seven-sharp-down arrow")
    public static let ornamentTurnNaturalAbove = Ligature(codepoint: "\u{F5B8}",
        componentGlyphs: [
            "accidentalNatural",
            "ornamentTurn",
        ],
        description: "Turn, natural above")
    public static let gClefSharp12Below = Ligature(codepoint: "\u{F56C}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet2",
            "accidentalSharp",
        ],
        description: "G clef, sharp 12 below")
    public static let mensuralMaximaBlackVoidStemUpRight = Ligature(codepoint: "\u{F589}",
        componentGlyphs: [
            "mensuralNoteheadMaximaBlackVoid",
            "mensuralCombStemUp",
        ],
        description: "Maxima black and void, stem up right")
    public static let gClef5Above = Ligature(codepoint: "\u{F542}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet5",
        ],
        description: "G clef, 5 above")
    public static let ornamentTrillSharpAbove = Ligature(codepoint: "\u{F5B4}",
        componentGlyphs: [
            "accidentalSharp",
            "ornamentTrill",
        ],
        description: "Trill, sharp above")
    public static let ornamentTrillFlatAbove = Ligature(codepoint: "\u{F5B2}",
        componentGlyphs: [
            "accidentalFlat",
            "ornamentTrill",
        ],
        description: "Trill, flat above")
    public static let mensuralMinimaBlackStemDownFlagLeft = Ligature(codepoint: "\u{F590}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagLeft",
        ],
        description: "Minima black, stem down with flag left")
    public static let gClef16Below = Ligature(codepoint: "\u{F53A}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet6",
        ],
        description: "G clef, 16 below")
    public static let mensuralMinimaBlackVoidStemDown = Ligature(codepoint: "\u{F598}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDown",
        ],
        description: "Minima black and void, stem down")
    public static let gClefFlat13Below = Ligature(codepoint: "\u{F54E}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet3",
            "accidentalFlat",
        ],
        description: "G clef, flat 13 below")
    public static let gClef2Below = Ligature(codepoint: "\u{F53D}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet2",
        ],
        description: "G clef, 2 below")
    public static let timeSig12over8 = Ligature(codepoint: "\u{F5FA}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig1",
            "timeSigCombNumerator",
            "timeSig2",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "12/8 time signature")
    public static let timeSig4Numerator = Ligature(codepoint: "\u{F5C6}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig4",
        ],
        description: "Time signature 4 (numerator)")
    public static let ornamentTurnSharpAboveFlatBelow = Ligature(codepoint: "\u{F5BB}",
        componentGlyphs: [
            "accidentalSharp",
            "ornamentTurn",
            "accidentalFlat",
        ],
        description: "Turn, sharp above, flat below")
    public static let mensuralMaximaBlackVoidStemDownLeft = Ligature(codepoint: "\u{F586}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadMaximaBlackVoid",
        ],
        description: "Maxima black and void, stem down left")
    public static let mensuralMinimaBlackStemUpExtendedFlag = Ligature(codepoint: "\u{F594}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagExtended",
        ],
        description: "Minima black, stem up with extended flag")
    public static let gClef9Below = Ligature(codepoint: "\u{F54B}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet9",
        ],
        description: "G clef, 9 below")
    public static let timeSig7over8 = Ligature(codepoint: "\u{F5F8}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig7",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "7/8 time signature")
    public static let mensuralLongaBlackVoidStemUpRight = Ligature(codepoint: "\u{F57D}",
        componentGlyphs: [
            "mensuralNoteheadLongaBlackVoid",
            "mensuralCombStemUp",
        ],
        description: "Longa black and void, stem up right")
    public static let gClefNatural9Above = Ligature(codepoint: "\u{F56A}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet9",
            "accidentalNatural",
        ],
        description: "G clef, natural 9 above")
    public static let gClef17Below = Ligature(codepoint: "\u{F53B}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet7",
        ],
        description: "G clef, 17 below")
    public static let noteheadWholeParens = Ligature(codepoint: "\u{F5D3}",
        componentGlyphs: [
            "noteheadParenthesisLeft",
            "noteheadWhole",
            "noteheadParenthesisRight",
        ],
        description: "Parenthesised whole (semibreve) notehead")
    public static let fClef5Below = Ligature(codepoint: "\u{F532}",
        componentGlyphs: [
            "fClef",
            "tuplet5",
        ],
        description: "F clef, 5 below")
    public static let gClefFlat15Below = Ligature(codepoint: "\u{F550}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet5",
            "accidentalFlat",
        ],
        description: "G clef, flat 15 below")
    public static let ornamentTurnFlatBelow = Ligature(codepoint: "\u{F5B7}",
        componentGlyphs: [
            "ornamentTurn",
            "accidentalFlat",
        ],
        description: "Turn, flat below")
    public static let mensuralMinimaBlackStemUp = Ligature(codepoint: "\u{F593}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUp",
        ],
        description: "Minima black, stem up")
    public static let accidentalDoubleFlatParens = Ligature(codepoint: "\u{F5D9}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalDoubleFlat",
            "accidentalParensRight",
        ],
        description: "Parenthesised double flat")
    public static let mensuralMinimaVoidStemDownFlagRight = Ligature(codepoint: "\u{F5A5}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagRight",
        ],
        description: "Minima void, stem down with flag right")
    public static let mensuralMinimaBlackStemDown = Ligature(codepoint: "\u{F58E}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDown",
        ],
        description: "Minima black, stem down")
    public static let timeSig3over8 = Ligature(codepoint: "\u{F5F2}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig3",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "3/8 time signature")
    public static let mensuralMinimaBlackVoidStemDownExtendedFlag = Ligature(codepoint: "\u{F599}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagExtended",
        ],
        description: "Minima black and void, stem down with extended flag")
    public static let mensuralMaximaBlackVoidStemUpLeft = Ligature(codepoint: "\u{F588}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadMaximaBlackVoid",
        ],
        description: "Maxima black and void, stem up left")
    public static let accidentalJohnstonSevenFlatDown = Ligature(codepoint: "\u{F5ED}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalFlat",
            "accidentalJohnstonDown",
        ],
        description: "Seven-flat-down arrow")
    public static let timeSig4over4 = Ligature(codepoint: "\u{F5F3}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig4",
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "4/4 time signature")
    public static let timeSig5Denominator = Ligature(codepoint: "\u{F5C7}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig5",
        ],
        description: "Time signature 5 (denominator)")
    public static let timeSig8Denominator = Ligature(codepoint: "\u{F5CD}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "Time signature 8 (denominator)")
    public static let timeSig7Numerator = Ligature(codepoint: "\u{F5CC}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig7",
        ],
        description: "Time signature 7 (numerator)")
    public static let timeSig9over8 = Ligature(codepoint: "\u{F5F9}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig9",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "9/8 time signature")
    public static let timeSig5over8 = Ligature(codepoint: "\u{F5F5}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig5",
            "timeSigCombDenominator",
            "timeSig8",
        ],
        description: "5/8 time signature")
    public static let accidentalFlatJohnstonUp = Ligature(codepoint: "\u{F5DE}",
        componentGlyphs: [
            "accidentalFlat",
            "accidentalJohnstonUp",
        ],
        description: "Flat-up arrow")
    public static let mensuralMinimaBlackVoidStemUpExtendedFlag = Ligature(codepoint: "\u{F59E}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagExtended",
        ],
        description: "Minima black and void, stem up with extended flag")
    public static let timeSig4Denominator = Ligature(codepoint: "\u{F5C5}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "Time signature 4 (denominator)")
    public static let mensuralMinimaBlackVoidStemUpFlagLeft = Ligature(codepoint: "\u{F59F}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagLeft",
        ],
        description: "Minima black and void, stem up with flag left")
    public static let timeSig2Denominator = Ligature(codepoint: "\u{F5C1}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig2",
        ],
        description: "Time signature 2 (denominator)")
    public static let mensuralLongaBlackStemDownRight = Ligature(codepoint: "\u{F577}",
        componentGlyphs: [
            "mensuralNoteheadLongaBlack",
            "mensuralCombStemDown",
        ],
        description: "Longa black, stem down right")
    public static let gClefFlat9Below = Ligature(codepoint: "\u{F55F}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet9",
        ],
        description: "G clef, flat 9 below")
    public static let accidentalJohnstonSevenSharp = Ligature(codepoint: "\u{F5E0}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalSharp",
        ],
        description: "Seven-sharp")
    public static let gClef15Below = Ligature(codepoint: "\u{F539}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet5",
        ],
        description: "G clef, 15 below")
    public static let accidentalJohnstonSevenFlatUp = Ligature(codepoint: "\u{F5EC}",
        componentGlyphs: [
            "accidentalJohnstonSeven",
            "accidentalFlat",
            "accidentalJohnstonUp",
        ],
        description: "Seven-flat-up arrow")
    public static let gClef7Below = Ligature(codepoint: "\u{F547}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet7",
        ],
        description: "G clef, 7 below")
    public static let mensuralMinimaBlackVoidStemDownFlaredFlag = Ligature(codepoint: "\u{F59C}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagFlared",
        ],
        description: "Minima black and void, stem down with flared flag")
    public static let mensuralMaximaBlackVoidStemDownRight = Ligature(codepoint: "\u{F587}",
        componentGlyphs: [
            "mensuralNoteheadMaximaBlackVoid",
            "mensuralCombStemDown",
        ],
        description: "Maxima black and void, stem down right")
    public static let gClefFlat7Above = Ligature(codepoint: "\u{F55B}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet7",
            "accidentalFlat",
        ],
        description: "G clef, flat 7 above")
    public static let mensuralSemiminimaBlackVoidStemDown = Ligature(codepoint: "\u{F5AE}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemDownFlagSemiminima",
        ],
        description: "Semiminima black and void, stem down")
    public static let gClefFlat2Below = Ligature(codepoint: "\u{F554}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet2",
        ],
        description: "G clef, flat 2 below")
    public static let mensuralMaximaVoidStemUpRight = Ligature(codepoint: "\u{F58D}",
        componentGlyphs: [
            "mensuralNoteheadMaximaVoid",
            "mensuralCombStemUp",
        ],
        description: "Maxima void, stem up right")
    public static let mensuralSemiminimaBlackVoidStemUp = Ligature(codepoint: "\u{F5AF}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagSemiminima",
        ],
        description: "Semiminima black and void, stem up")
    public static let timeSig3Numerator = Ligature(codepoint: "\u{F5C4}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig3",
        ],
        description: "Time signature 3 (numerator)")
    public static let gClefFlat5Above = Ligature(codepoint: "\u{F558}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet5",
            "accidentalFlat",
        ],
        description: "G clef, flat 5 above")
    public static let timeSig8Numerator = Ligature(codepoint: "\u{F5CE}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig8",
        ],
        description: "Time signature 8 (numerator)")
    public static let accidentalFlatParens = Ligature(codepoint: "\u{F5D5}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalFlat",
            "accidentalParensRight",
        ],
        description: "Parenthesised flat")
    public static let noteheadDoubleWholeParens = Ligature(codepoint: "\u{F5D4}",
        componentGlyphs: [
            "noteheadParenthesisLeft",
            "noteheadDoubleWhole",
            "noteheadParenthesisRight",
        ],
        description: "Parenthesised double whole (breve) notehead")
    public static let mensuralMinimaVoidStemUpFlaredFlag = Ligature(codepoint: "\u{F5AB}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagFlared",
        ],
        description: "Minima void, stem up with flared flag")
    public static let gClefSharp1Above = Ligature(codepoint: "\u{F56D}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet1",
            "accidentalSharp",
        ],
        description: "G clef, sharp 1 above")
    public static let timeSig6Denominator = Ligature(codepoint: "\u{F5C9}",
        componentGlyphs: [
            "timeSigCombDenominator",
            "timeSig6",
        ],
        description: "Time signature 6 (denominator)")
    public static let mensuralLongaVoidStemUpLeft = Ligature(codepoint: "\u{F580}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadLongaVoid",
        ],
        description: "Longa void, stem up left")
    public static let gClef10Below = Ligature(codepoint: "\u{F534}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet0",
        ],
        description: "G clef, 10 below")
    public static let gClefSharp4Above = Ligature(codepoint: "\u{F56E}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet4",
            "accidentalSharp",
        ],
        description: "G clef, sharp 4 above")
    public static let mensuralMinimaVoidStemDownFlagLeft = Ligature(codepoint: "\u{F5A4}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagLeft",
        ],
        description: "Minima void, stem down with flag left")
    public static let gClefFlat6Below = Ligature(codepoint: "\u{F55A}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet6",
        ],
        description: "G clef, flat 6 below")
    public static let gClef12Below = Ligature(codepoint: "\u{F536}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet2",
        ],
        description: "G clef, 12 below")
    public static let mensuralMinimaVoidStemDown = Ligature(codepoint: "\u{F5A2}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDown",
        ],
        description: "Minima void, stem down")
    public static let mensuralMaximaBlackStemUpRight = Ligature(codepoint: "\u{F585}",
        componentGlyphs: [
            "mensuralNoteheadMaximaBlack",
            "mensuralCombStemUp",
        ],
        description: "Maxima black, stem up right")
    public static let gClef14Below = Ligature(codepoint: "\u{F538}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet4",
        ],
        description: "G clef, 14 below")
    public static let gClefNatural13Below = Ligature(codepoint: "\u{F562}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet3",
            "accidentalNatural",
        ],
        description: "G clef, natural 13 below")
    public static let gClefNatural6Above = Ligature(codepoint: "\u{F567}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet6",
            "accidentalNatural",
        ],
        description: "G clef, natural 6 above")
    public static let timeSig6over4 = Ligature(codepoint: "\u{F5F6}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig6",
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "6/4 time signature")
    public static let gClefFlat6Above = Ligature(codepoint: "\u{F559}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet6",
            "accidentalFlat",
        ],
        description: "G clef, flat 6 above")
    public static let timeSig6Numerator = Ligature(codepoint: "\u{F5CA}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig6",
        ],
        description: "Time signature 6 (numerator)")
    public static let mensuralLongaVoidStemDownLeft = Ligature(codepoint: "\u{F57E}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadLongaVoid",
        ],
        description: "Longa void, stem down left")
    public static let gClefSharp5Below = Ligature(codepoint: "\u{F56F}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalSharp",
            "tuplet5",
        ],
        description: "G clef, sharp 5 below")
    public static let ornamentTurnNaturalBelow = Ligature(codepoint: "\u{F5B9}",
        componentGlyphs: [
            "ornamentTurn",
            "accidentalNatural",
        ],
        description: "Turn, natural below")
    public static let mensuralMinimaVoidStemDownExtendedFlag = Ligature(codepoint: "\u{F5A3}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagExtended",
        ],
        description: "Minima void, stem down with extended flag")
    public static let accidentalDoubleSharpParens = Ligature(codepoint: "\u{F5D8}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalDoubleSharp",
            "accidentalParensRight",
        ],
        description: "Parenthesised double sharp")
    public static let mensuralMinimaBlackStemDownFlagRight = Ligature(codepoint: "\u{F591}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemDownFlagRight",
        ],
        description: "Minima black, stem down with flag right")
    public static let ornamentTurnSharpAbove = Ligature(codepoint: "\u{F5BA}",
        componentGlyphs: [
            "accidentalSharp",
            "ornamentTurn",
        ],
        description: "Turn, sharp above")
    public static let gClef11Below = Ligature(codepoint: "\u{F535}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet1",
        ],
        description: "G clef, 11 below")
    public static let accidentalNaturalParens = Ligature(codepoint: "\u{F5D6}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalNatural",
            "accidentalParensRight",
        ],
        description: "Parenthesised natural")
    public static let mensuralMinimaBlackVoidStemUp = Ligature(codepoint: "\u{F59D}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUp",
        ],
        description: "Minima black and void, stem up")
    public static let gClefNatural10Below = Ligature(codepoint: "\u{F561}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet0",
            "accidentalNatural",
        ],
        description: "G clef, natural 10 below")
    public static let timeSig3over2 = Ligature(codepoint: "\u{F5F0}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig3",
            "timeSigCombDenominator",
            "timeSig2",
        ],
        description: "3/2 time signature")
    public static let gClefNatural17Below = Ligature(codepoint: "\u{F563}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet7",
            "accidentalNatural",
        ],
        description: "G clef, natural 17 below")
    public static let ornamentTrillNaturalAbove = Ligature(codepoint: "\u{F5B3}",
        componentGlyphs: [
            "accidentalNatural",
            "ornamentTrill",
        ],
        description: "Trill, natural above")
    public static let gClefFlat7Below = Ligature(codepoint: "\u{F55C}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "accidentalFlat",
            "tuplet7",
        ],
        description: "G clef, flat 7 below")
    public static let timeSig2over2 = Ligature(codepoint: "\u{F5EF}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig2",
            "timeSigCombDenominator",
            "timeSig2",
        ],
        description: "2/2 time signature")
    public static let gClefFlat10Below = Ligature(codepoint: "\u{F54C}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet1",
            "tuplet0",
            "accidentalFlat",
        ],
        description: "G clef, flat 10 below")
    public static let mensuralSemiminimaVoidStemDown = Ligature(codepoint: "\u{F5B0}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemDownFlagSemiminima",
        ],
        description: "Semiminima void, stem down")
    public static let ornamentTurnFlatAboveSharpBelow = Ligature(codepoint: "\u{F5B6}",
        componentGlyphs: [
            "accidentalFlat",
            "ornamentTurn",
            "accidentalSharp",
        ],
        description: "Turn, flat above, sharp below")
    public static let mensuralLongaBlackVoidStemUpLeft = Ligature(codepoint: "\u{F57C}",
        componentGlyphs: [
            "mensuralCombStemUp",
            "mensuralNoteheadLongaBlackVoid",
        ],
        description: "Longa black and void, stem up left")
    public static let gClefNatural3Above = Ligature(codepoint: "\u{F565}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet3",
            "accidentalNatural",
        ],
        description: "G clef, natural 3 above")
    public static let mensuralMinimaBlackVoidStemUpFlagRight = Ligature(codepoint: "\u{F5A0}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlackVoid",
            "mensuralCombStemUpFlagRight",
        ],
        description: "Minima black and void, stem up with flag right")
    public static let mensuralSemiminimaVoidStemUp = Ligature(codepoint: "\u{F5B1}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagSemiminima",
        ],
        description: "Semiminima void, stem up")
    public static let mensuralLongaBlackVoidStemDownLeft = Ligature(codepoint: "\u{F57A}",
        componentGlyphs: [
            "mensuralCombStemDown",
            "mensuralNoteheadLongaBlackVoid",
        ],
        description: "Longa black and void, stem down left")
    public static let timeSig0Numerator = Ligature(codepoint: "\u{F5BE}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig0",
        ],
        description: "Time signature 0 (numerator)")
    public static let accidentalSharpJohnstonUp = Ligature(codepoint: "\u{F5DB}",
        componentGlyphs: [
            "accidentalSharp",
            "accidentalJohnstonUp",
        ],
        description: "Sharp-up arrow")
    public static let mensuralMinimaVoidStemUpFlagRight = Ligature(codepoint: "\u{F5AA}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagRight",
        ],
        description: "Minima void, stem up with flag right")
    public static let timeSig5over4 = Ligature(codepoint: "\u{F5F4}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig5",
            "timeSigCombDenominator",
            "timeSig4",
        ],
        description: "5/4 time signature")
    public static let mensuralFusaVoidStemUp = Ligature(codepoint: "\u{F575}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagFusa",
        ],
        description: "Fusa void, stem up")
    public static let mensuralFusaBlackStemUp = Ligature(codepoint: "\u{F571}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisBlack",
            "mensuralCombStemUpFlagFusa",
        ],
        description: "Fusa black, stem up")
    public static let timeSig2Numerator = Ligature(codepoint: "\u{F5C2}",
        componentGlyphs: [
            "timeSigCombNumerator",
            "timeSig2",
        ],
        description: "Time signature 2 (numerator)")
    public static let accidentalSharpJohnstonEl = Ligature(codepoint: "\u{F5DA}",
        componentGlyphs: [
            "accidentalSharp",
            "accidentalJohnstonEl",
        ],
        description: "Sharp-inverted seven")
    public static let gClef4Below = Ligature(codepoint: "\u{F541}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet4",
        ],
        description: "G clef, 4 below")
    public static let gClef0Below = Ligature(codepoint: "\u{F533}",
        componentGlyphs: [
            "gClefLigatedNumberBelow",
            "tuplet0",
        ],
        description: "G clef, 0 below")
    public static let mensuralMaximaBlackStemDownRight = Ligature(codepoint: "\u{F583}",
        componentGlyphs: [
            "mensuralNoteheadMaximaBlack",
            "mensuralCombStemDown",
        ],
        description: "Maxima black, stem down right")
    public static let ornamentTurnSharpBelow = Ligature(codepoint: "\u{F5BC}",
        componentGlyphs: [
            "ornamentTurn",
            "accidentalSharp",
        ],
        description: "Turn, sharp below")
    public static let accidentalFlatJohnstonDown = Ligature(codepoint: "\u{F5DF}",
        componentGlyphs: [
            "accidentalFlat",
            "accidentalJohnstonDown",
        ],
        description: "Flat-down arrow")
    public static let accidentalJohnstonUpEl = Ligature(codepoint: "\u{F5E4}",
        componentGlyphs: [
            "accidentalJohnstonUp",
            "accidentalJohnstonEl",
        ],
        description: "Up arrow-inverted seven")
    public static let accidentalSharpJohnstonDown = Ligature(codepoint: "\u{F5DC}",
        componentGlyphs: [
            "accidentalSharp",
            "accidentalJohnstonDown",
        ],
        description: "Sharp-down arrow")
    public static let mensuralMinimaVoidStemUpExtendedFlag = Ligature(codepoint: "\u{F5A7}",
        componentGlyphs: [
            "mensuralNoteheadSemibrevisVoid",
            "mensuralCombStemUpFlagExtended",
        ],
        description: "Minima void, stem up with extended flag")
    public static let accidentalSharpParens = Ligature(codepoint: "\u{F5D7}",
        componentGlyphs: [
            "accidentalParensLeft",
            "accidentalSharp",
            "accidentalParensRight",
        ],
        description: "Parenthesised sharp")
    public static let gClefNatural7Above = Ligature(codepoint: "\u{F569}",
        componentGlyphs: [
            "gClefLigatedNumberAbove",
            "tuplet7",
            "accidentalNatural",
        ],
        description: "G clef, natural 7 above")
}
}
