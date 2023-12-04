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
        }
        """
    }
    
    struct BravuraOptionalGlyph {
        static let optionalGlyphs = #"""
        {
                "4stringTabClefSerif": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F40D",
                    "description": "4-string tab clef (serif)"
                },
                "4stringTabClefTall": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F40C",
                    "description": "4-string tab clef (tall)"
                },
                "6stringTabClefSerif": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F40B",
                    "description": "6-string tab clef (serif)"
                },
                "6stringTabClefTall": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F40A",
                    "description": "6-string tab clef (tall)"
                },
                "accdnPushAlt": {
                    "classes": [],
                    "codepoint": "U+F45B",
                    "description": "Push (Draugsvoll & H\u00f8jsgaard)"
                },
                "accidentalDoubleFlatJoinedStems": {
                    "classes": [
                        "accidentals",
                        "accidentalsSagittalMixed",
                        "accidentalsStandard",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F4A1",
                    "description": "Double flat (joined stems)"
                },
                "accidentalDoubleFlatParens": {
                    "codepoint": "U+F5D9"
                },
                "accidentalDoubleSharpParens": {
                    "codepoint": "U+F5D8"
                },
                "accidentalFlatJohnstonDown": {
                    "codepoint": "U+F5DF"
                },
                "accidentalFlatJohnstonEl": {
                    "codepoint": "U+F5DD"
                },
                "accidentalFlatJohnstonElDown": {
                    "codepoint": "U+F5EB"
                },
                "accidentalFlatJohnstonUp": {
                    "codepoint": "U+F5DE"
                },
                "accidentalFlatJohnstonUpEl": {
                    "codepoint": "U+F5EA"
                },
                "accidentalFlatParens": {
                    "codepoint": "U+F5D5"
                },
                "accidentalFlatSmall": {
                    "classes": [
                        "accidentals",
                        "accidentalsSagittalMixed",
                        "accidentalsStandard",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F427",
                    "description": "Flat (for small staves)"
                },
                "accidentalJohnstonDownEl": {
                    "codepoint": "U+F5E5"
                },
                "accidentalJohnstonSevenDown": {
                    "codepoint": "U+F5E3"
                },
                "accidentalJohnstonSevenFlat": {
                    "codepoint": "U+F5E1"
                },
                "accidentalJohnstonSevenFlatDown": {
                    "codepoint": "U+F5ED"
                },
                "accidentalJohnstonSevenFlatUp": {
                    "codepoint": "U+F5EC"
                },
                "accidentalJohnstonSevenSharp": {
                    "codepoint": "U+F5E0"
                },
                "accidentalJohnstonSevenSharpDown": {
                    "codepoint": "U+F5E9"
                },
                "accidentalJohnstonSevenSharpUp": {
                    "codepoint": "U+F5E8"
                },
                "accidentalJohnstonSevenUp": {
                    "codepoint": "U+F5E2"
                },
                "accidentalJohnstonUpEl": {
                    "codepoint": "U+F5E4"
                },
                "accidentalNaturalParens": {
                    "codepoint": "U+F5D6"
                },
                "accidentalNaturalSmall": {
                    "classes": [
                        "accidentals",
                        "accidentalsSagittalMixed",
                        "accidentalsSagittalPure",
                        "accidentalsStandard",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F428",
                    "description": "Natural (for small staves)"
                },
                "accidentalSharpJohnstonDown": {
                    "codepoint": "U+F5DC"
                },
                "accidentalSharpJohnstonDownEl": {
                    "codepoint": "U+F5E7"
                },
                "accidentalSharpJohnstonEl": {
                    "codepoint": "U+F5DA"
                },
                "accidentalSharpJohnstonUp": {
                    "codepoint": "U+F5DB"
                },
                "accidentalSharpJohnstonUpEl": {
                    "codepoint": "U+F5E6"
                },
                "accidentalSharpParens": {
                    "codepoint": "U+F5D7"
                },
                "accidentalSharpSmall": {
                    "classes": [
                        "accidentals",
                        "accidentalsSagittalMixed",
                        "accidentalsStandard",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F429",
                    "description": "Sharp (for small staves)"
                },
                "accidentalTripleFlatJoinedStems": {
                    "classes": [
                        "accidentals",
                        "accidentalsStandard",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F4A2",
                    "description": "Triple flat (joined stems)"
                },
                "analyticsHauptrhythmusR": {
                    "classes": [],
                    "codepoint": "U+F4B9",
                    "description": "Hauptrhythmus R (Berg)"
                },
                "articAccentAboveLarge": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F42A",
                    "description": "Large accent above"
                },
                "articAccentAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F475",
                    "description": "Accent above (small staff)"
                },
                "articAccentBelowLarge": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F42B",
                    "description": "Large accent below"
                },
                "articAccentBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F476",
                    "description": "Accent below (small staff)"
                },
                "articAccentStaccatoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F485",
                    "description": "Accent-staccato above (small staff)"
                },
                "articAccentStaccatoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F486",
                    "description": "Accent-staccato below (small staff)"
                },
                "articMarcatoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F481",
                    "description": "Marcato above (small staff)"
                },
                "articMarcatoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F482",
                    "description": "Marcato below (small staff)"
                },
                "articMarcatoStaccatoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F483",
                    "description": "Marcato-staccato above (small staff)"
                },
                "articMarcatoStaccatoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F484",
                    "description": "Marcato-staccato below (small staff)"
                },
                "articStaccatissimoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47B",
                    "description": "Staccatissimo above (small staff)"
                },
                "articStaccatissimoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47C",
                    "description": "Staccatissimo below (small staff)"
                },
                "articStaccatissimoStrokeAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47F",
                    "description": "Staccatissimo stroke above (small staff)"
                },
                "articStaccatissimoStrokeBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F480",
                    "description": "Staccatissimo stroke below (small staff)"
                },
                "articStaccatissimoWedgeAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47D",
                    "description": "Staccatissimo wedge above (small staff)"
                },
                "articStaccatissimoWedgeBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47E",
                    "description": "Staccatissimo wedge below (small staff)"
                },
                "articStaccatoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F477",
                    "description": "Staccato above (small staff)"
                },
                "articStaccatoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F478",
                    "description": "Staccato below (small staff)"
                },
                "articTenutoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F479",
                    "description": "Tenuto above (small staff)"
                },
                "articTenutoAccentAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F489",
                    "description": "Tenuto-accent above (small staff)"
                },
                "articTenutoAccentBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48A",
                    "description": "Tenuto-accent below (small staff)"
                },
                "articTenutoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F47A",
                    "description": "Tenuto below (small staff)"
                },
                "articTenutoStaccatoAboveSmall": {
                    "classes": [
                        "articulations",
                        "articulationsAbove",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F487",
                    "description": "Lour\u00e9 (tenuto-staccato) above (small staff)"
                },
                "articTenutoStaccatoBelowSmall": {
                    "classes": [
                        "articulations",
                        "articulationsBelow",
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F488",
                    "description": "Lour\u00e9 (tenuto-staccato) below (small staff)"
                },
                "braceFlat": {
                    "classes": [],
                    "codepoint": "U+F403",
                    "description": "Brace (flat)"
                },
                "braceLarge": {
                    "classes": [],
                    "codepoint": "U+F401",
                    "description": "Brace (large)"
                },
                "braceLarger": {
                    "classes": [],
                    "codepoint": "U+F402",
                    "description": "Brace (larger)"
                },
                "braceSmall": {
                    "classes": [],
                    "codepoint": "U+F400",
                    "description": "Brace (small)"
                },
                "cClefFrench": {
                    "classes": [
                        "clefs",
                        "clefsC"
                    ],
                    "codepoint": "U+F408",
                    "description": "C clef (French, 18th century)"
                },
                "cClefFrench20C": {
                    "classes": [
                        "clefs",
                        "clefsC"
                    ],
                    "codepoint": "U+F4BF",
                    "description": "C clef (French, 20th century)"
                },
                "cClefFrench20CChange": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F4C0",
                    "description": "C clef change (French, 20th century)"
                },
                "cClefSmall": {
                    "classes": [
                        "clefs",
                        "clefsC"
                    ],
                    "codepoint": "U+F473",
                    "description": "C clef (small staff)"
                },
                "caesuraSingleStroke": {
                    "classes": [
                        "combiningStaffPositions",
                        "pauses"
                    ],
                    "codepoint": "U+F42C",
                    "description": "Caesura (single stroke)"
                },
                "chantCclefHufnagel": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F49E",
                    "description": "Plainchant C clef (Hufnagel)"
                },
                "chantFclefHufnagel": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F49D",
                    "description": "Plainchant F clef (Hufnagel)"
                },
                "codaJapanese": {
                    "classes": [],
                    "codepoint": "U+F405",
                    "description": "Coda (Japanese style, serif)"
                },
                "csymAccidentalDoubleFlatSmall": {
                    "classes": [],
                    "codepoint": "U+F4E0",
                    "description": "Double flat (superscript or subscript)"
                },
                "csymAccidentalDoubleSharpSmall": {
                    "classes": [],
                    "codepoint": "U+F4DF",
                    "description": "Double sharp (superscript or subscript)"
                },
                "csymAccidentalFlatSmall": {
                    "classes": [],
                    "codepoint": "U+F4DC",
                    "description": "Flat (superscript or subscript)"
                },
                "csymAccidentalNaturalSmall": {
                    "classes": [],
                    "codepoint": "U+F4DD",
                    "description": "Natural (superscript or subscript)"
                },
                "csymAccidentalSharpSmall": {
                    "classes": [],
                    "codepoint": "U+F4DE",
                    "description": "Sharp (superscript or subscript)"
                },
                "csymAccidentalTripleFlatSmall": {
                    "classes": [],
                    "codepoint": "U+F4E2",
                    "description": "Triple flat (superscript or subscript)"
                },
                "csymAccidentalTripleSharpSmall": {
                    "classes": [],
                    "codepoint": "U+F4E1",
                    "description": "Triple sharp (superscript or subscript)"
                },
                "csymAugmentedSmall": {
                    "classes": [],
                    "codepoint": "U+F4D9",
                    "description": "Augmented (subscript or superscript)"
                },
                "csymDiminishedSmall": {
                    "classes": [],
                    "codepoint": "U+F4D8",
                    "description": "Diminished (subscript or superscript)"
                },
                "csymHalfDiminishedSmall": {
                    "classes": [],
                    "codepoint": "U+F4D7",
                    "description": "Half-diminished (subscript or superscript)"
                },
                "csymMajorSeventhSmall": {
                    "classes": [],
                    "codepoint": "U+F4DA",
                    "description": "Major seventh (subscript or superscript)"
                },
                "csymMinorSmall": {
                    "classes": [],
                    "codepoint": "U+F4DB",
                    "description": "Minor (subscript or superscript)"
                },
                "doubleTongueAboveNoSlur": {
                    "classes": [],
                    "codepoint": "U+F42D",
                    "description": "Double-tongue above (no slur)"
                },
                "doubleTongueBelowNoSlur": {
                    "classes": [],
                    "codepoint": "U+F42E",
                    "description": "Double-tongue below (no slur)"
                },
                "dynamicForteSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F46D",
                    "description": "Forte (small staff)"
                },
                "dynamicMezzoSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F46C",
                    "description": "Mezzo (small staff)"
                },
                "dynamicNienteSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F471",
                    "description": "Niente (small staff)"
                },
                "dynamicPianoSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F46B",
                    "description": "Piano (small staff)"
                },
                "dynamicRinforzandoSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F46E",
                    "description": "Rinforzando (small staff)"
                },
                "dynamicSforzandoSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F46F",
                    "description": "Sforzando (small staff)"
                },
                "dynamicZSmall": {
                    "classes": [
                        "dynamics"
                    ],
                    "codepoint": "U+F470",
                    "description": "Z (small staff)"
                },
                "fClef19thCentury": {
                    "classes": [
                        "clefs",
                        "clefsF"
                    ],
                    "codepoint": "U+F407",
                    "description": "F clef (19th century)"
                },
                "fClef5Below": {
                    "codepoint": "U+F532"
                },
                "fClefFrench": {
                    "classes": [
                        "clefs",
                        "clefsF"
                    ],
                    "codepoint": "U+F406",
                    "description": "F clef (French, 18th century)"
                },
                "fClefSmall": {
                    "classes": [
                        "clefs",
                        "clefsF"
                    ],
                    "codepoint": "U+F474",
                    "description": "F clef (small staff)"
                },
                "figbassDoubleFlatLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F52B",
                    "description": "Figured bass double flat (longer stem)"
                },
                "figbassDoubleSharpLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F52F",
                    "description": "Figured bass double sharp (longer stem)"
                },
                "figbassFlatLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F52C",
                    "description": "Figured bass flat (longer stem)"
                },
                "figbassNaturalLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F52D",
                    "description": "Figured bass natural (longer stem)"
                },
                "figbassSharpLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F52E",
                    "description": "Figured bass sharp (longer stem)"
                },
                "figbassTripleFlatLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F530",
                    "description": "Figured bass triple flat (longer stem)"
                },
                "figbassTripleSharpLongerStem": {
                    "classes": [
                        "figuredBass"
                    ],
                    "codepoint": "U+F531",
                    "description": "Figured bass triple sharp (longer stem)"
                },
                "flag1024thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F49A",
                    "description": "Combining flag 8 (1024th) below (small staff)"
                },
                "flag1024thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F426",
                    "description": "Combining flag 8 (1024th) below (straight)"
                },
                "flag1024thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F425",
                    "description": "Combining flag 8 (1024th) above (short)"
                },
                "flag1024thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F499",
                    "description": "Combining flag 8 (1024th) above (small staff)"
                },
                "flag1024thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F424",
                    "description": "Combining flag 8 (1024th) above (straight)"
                },
                "flag128thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F494",
                    "description": "Combining flag 5 (128th) below (small staff)"
                },
                "flag128thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41D",
                    "description": "Combining flag 5 (128th) below (straight)"
                },
                "flag128thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41C",
                    "description": "Combining flag 5 (128th) above (short)"
                },
                "flag128thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F493",
                    "description": "Combining flag 5 (128th) above (small staff)"
                },
                "flag128thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41B",
                    "description": "Combining flag 5 (128th) above (straight)"
                },
                "flag16thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48E",
                    "description": "Combining flag 2 (16th) below (small staff)"
                },
                "flag16thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F414",
                    "description": "Combining flag 2 (16th) below (straight)"
                },
                "flag16thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F413",
                    "description": "Combining flag 2 (16th) above (short)"
                },
                "flag16thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48D",
                    "description": "Combining flag 2 (16th) above (small staff)"
                },
                "flag16thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F412",
                    "description": "Combining flag 2 (16th) above (straight)"
                },
                "flag256thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F496",
                    "description": "Combining flag 6 (256th) below (small staff)"
                },
                "flag256thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F420",
                    "description": "Combining flag 6 (256th) below (straight)"
                },
                "flag256thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41F",
                    "description": "Combining flag 6 (256th) above (short)"
                },
                "flag256thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F495",
                    "description": "Combining flag 6 (256th) above (small staff)"
                },
                "flag256thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41E",
                    "description": "Combining flag 6 (256th) above (straight)"
                },
                "flag32ndDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F490",
                    "description": "Combining flag 3 (32nd) below (small staff)"
                },
                "flag32ndDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F417",
                    "description": "Combining flag 3 (32nd) below (straight)"
                },
                "flag32ndUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F416",
                    "description": "Combining flag 3 (32nd) above (short)"
                },
                "flag32ndUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48F",
                    "description": "Combining flag 3 (32nd) above (small staff)"
                },
                "flag32ndUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F415",
                    "description": "Combining flag 3 (32nd) above (straight)"
                },
                "flag512thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F498",
                    "description": "Combining flag 7 (512th) below (small staff)"
                },
                "flag512thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F423",
                    "description": "Combining flag 7 (512th) below (straight)"
                },
                "flag512thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F422",
                    "description": "Combining flag 7 (512th) above (short)"
                },
                "flag512thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F497",
                    "description": "Combining flag 7 (512th) above (small staff)"
                },
                "flag512thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F421",
                    "description": "Combining flag 7 (512th) above (straight)"
                },
                "flag64thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F492",
                    "description": "Combining flag 4 (64th) below (small staff)"
                },
                "flag64thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F41A",
                    "description": "Combining flag 4 (64th) below (straight)"
                },
                "flag64thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F419",
                    "description": "Combining flag 4 (64th) above (short)"
                },
                "flag64thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F491",
                    "description": "Combining flag 4 (64th) above (small staff)"
                },
                "flag64thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F418",
                    "description": "Combining flag 4 (64th) above (straight)"
                },
                "flag8thDownSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48C",
                    "description": "Combining flag 1 (8th) below (small staff)"
                },
                "flag8thDownStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F411",
                    "description": "Combining flag 1 (8th) below (straight)"
                },
                "flag8thUpShort": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F410",
                    "description": "Combining flag 1 (8th) above (short)"
                },
                "flag8thUpSmall": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F48B",
                    "description": "Combining flag 1 (8th) above (small staff)"
                },
                "flag8thUpStraight": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F40F",
                    "description": "Combining flag 1 (8th) above (straight)"
                },
                "gClef0Below": {
                    "codepoint": "U+F533"
                },
                "gClef10Below": {
                    "codepoint": "U+F534"
                },
                "gClef11Below": {
                    "codepoint": "U+F535"
                },
                "gClef12Below": {
                    "codepoint": "U+F536"
                },
                "gClef13Below": {
                    "codepoint": "U+F537"
                },
                "gClef14Below": {
                    "codepoint": "U+F538"
                },
                "gClef15Below": {
                    "codepoint": "U+F539"
                },
                "gClef16Below": {
                    "codepoint": "U+F53A"
                },
                "gClef17Below": {
                    "codepoint": "U+F53B"
                },
                "gClef2Above": {
                    "codepoint": "U+F53C"
                },
                "gClef2Below": {
                    "codepoint": "U+F53D"
                },
                "gClef3Above": {
                    "codepoint": "U+F53E"
                },
                "gClef3Below": {
                    "codepoint": "U+F53F"
                },
                "gClef4Above": {
                    "codepoint": "U+F540"
                },
                "gClef4Below": {
                    "codepoint": "U+F541"
                },
                "gClef5Above": {
                    "codepoint": "U+F542"
                },
                "gClef5Below": {
                    "codepoint": "U+F543"
                },
                "gClef6Above": {
                    "codepoint": "U+F544"
                },
                "gClef6Below": {
                    "codepoint": "U+F545"
                },
                "gClef7Above": {
                    "codepoint": "U+F546"
                },
                "gClef7Below": {
                    "codepoint": "U+F547"
                },
                "gClef8Above": {
                    "codepoint": "U+F548"
                },
                "gClef8Below": {
                    "codepoint": "U+F549"
                },
                "gClef9Above": {
                    "codepoint": "U+F54A"
                },
                "gClef9Below": {
                    "codepoint": "U+F54B"
                },
                "gClefFlat10Below": {
                    "codepoint": "U+F54C"
                },
                "gClefFlat11Below": {
                    "codepoint": "U+F54D"
                },
                "gClefFlat13Below": {
                    "codepoint": "U+F54E"
                },
                "gClefFlat14Below": {
                    "codepoint": "U+F54F"
                },
                "gClefFlat15Below": {
                    "codepoint": "U+F550"
                },
                "gClefFlat16Below": {
                    "codepoint": "U+F551"
                },
                "gClefFlat1Below": {
                    "codepoint": "U+F552"
                },
                "gClefFlat2Above": {
                    "codepoint": "U+F553"
                },
                "gClefFlat2Below": {
                    "codepoint": "U+F554"
                },
                "gClefFlat3Above": {
                    "codepoint": "U+F555"
                },
                "gClefFlat3Below": {
                    "codepoint": "U+F556"
                },
                "gClefFlat4Below": {
                    "codepoint": "U+F557"
                },
                "gClefFlat5Above": {
                    "codepoint": "U+F558"
                },
                "gClefFlat6Above": {
                    "codepoint": "U+F559"
                },
                "gClefFlat6Below": {
                    "codepoint": "U+F55A"
                },
                "gClefFlat7Above": {
                    "codepoint": "U+F55B"
                },
                "gClefFlat7Below": {
                    "codepoint": "U+F55C"
                },
                "gClefFlat8Above": {
                    "codepoint": "U+F55D"
                },
                "gClefFlat9Above": {
                    "codepoint": "U+F55E"
                },
                "gClefFlat9Below": {
                    "codepoint": "U+F55F"
                },
                "gClefNat2Below": {
                    "codepoint": "U+F560"
                },
                "gClefNatural10Below": {
                    "codepoint": "U+F561"
                },
                "gClefNatural13Below": {
                    "codepoint": "U+F562"
                },
                "gClefNatural17Below": {
                    "codepoint": "U+F563"
                },
                "gClefNatural2Above": {
                    "codepoint": "U+F564"
                },
                "gClefNatural3Above": {
                    "codepoint": "U+F565"
                },
                "gClefNatural3Below": {
                    "codepoint": "U+F566"
                },
                "gClefNatural6Above": {
                    "codepoint": "U+F567"
                },
                "gClefNatural6Below": {
                    "codepoint": "U+F568"
                },
                "gClefNatural7Above": {
                    "codepoint": "U+F569"
                },
                "gClefNatural9Above": {
                    "codepoint": "U+F56A"
                },
                "gClefNatural9Below": {
                    "codepoint": "U+F56B"
                },
                "gClefSharp12Below": {
                    "codepoint": "U+F56C"
                },
                "gClefSharp1Above": {
                    "codepoint": "U+F56D"
                },
                "gClefSharp4Above": {
                    "codepoint": "U+F56E"
                },
                "gClefSharp5Below": {
                    "codepoint": "U+F56F"
                },
                "gClefSmall": {
                    "classes": [
                        "clefs",
                        "clefsG"
                    ],
                    "codepoint": "U+F472",
                    "description": "G clef (small staff)"
                },
                "guitarBarreHalfHorizontalFractionSlash": {
                    "classes": [],
                    "codepoint": "U+F4C1",
                    "description": "Half barr\u00e9 (horizontal fraction separator)"
                },
                "guitarGolpeFlamenco": {
                    "classes": [],
                    "codepoint": "U+F4B8",
                    "description": "Golpe (tapping the pick guard) (Vounelakos)"
                },
                "harpMetalRodAlt": {
                    "classes": [],
                    "codepoint": "U+F436",
                    "description": "Metal rod pictogram (alternative)"
                },
                "harpTuningKeyAlt": {
                    "classes": [],
                    "codepoint": "U+F437",
                    "description": "Tuning key pictogram (alternative)"
                },
                "keyboardPedalPedNoDot": {
                    "classes": [],
                    "codepoint": "U+F434",
                    "description": "Pedal mark (no dot)"
                },
                "keyboardPedalSostNoDot": {
                    "classes": [],
                    "codepoint": "U+F435",
                    "description": "Sostenuto pedal mark (no dot)"
                },
                "luteFingeringRHThirdAlt": {
                    "classes": [],
                    "codepoint": "U+F44D",
                    "description": "Right-hand fingering, third finger (alternate)"
                },
                "luteFrench10thCourseRight": {
                    "classes": [],
                    "codepoint": "U+F459",
                    "description": "10th course (diapason), right"
                },
                "luteFrench10thCourseStrikethru": {
                    "classes": [],
                    "codepoint": "U+F457",
                    "description": "10th course (diapason), strikethrough"
                },
                "luteFrench10thCourseUnderline": {
                    "classes": [],
                    "codepoint": "U+F458",
                    "description": "10th course (diapason), underlined"
                },
                "luteFrench7thCourseRight": {
                    "classes": [],
                    "codepoint": "U+F450",
                    "description": "Seventh course (diapason), right"
                },
                "luteFrench7thCourseStrikethru": {
                    "classes": [],
                    "codepoint": "U+F44E",
                    "description": "Seventh course (diapason), strikethrough"
                },
                "luteFrench7thCourseUnderline": {
                    "classes": [],
                    "codepoint": "U+F44F",
                    "description": "Seventh course (diapason), underline"
                },
                "luteFrench8thCourseRight": {
                    "classes": [],
                    "codepoint": "U+F453",
                    "description": "Eighth course (diapason), right"
                },
                "luteFrench8thCourseStrikethru": {
                    "classes": [],
                    "codepoint": "U+F451",
                    "description": "Eighth course (diapason), strikethrough"
                },
                "luteFrench8thCourseUnderline": {
                    "classes": [],
                    "codepoint": "U+F452",
                    "description": "Eighth course (diapason), underlined"
                },
                "luteFrench9thCourseRight": {
                    "classes": [],
                    "codepoint": "U+F456",
                    "description": "Ninth course (diapason), right"
                },
                "luteFrench9thCourseStrikethru": {
                    "classes": [],
                    "codepoint": "U+F454",
                    "description": "Ninth course (diapason), strikethrough"
                },
                "luteFrench9thCourseUnderline": {
                    "classes": [],
                    "codepoint": "U+F455",
                    "description": "Ninth course (diapason), underlined"
                },
                "luteFrenchFretCAlt": {
                    "classes": [],
                    "codepoint": "U+F45A",
                    "description": "Second fret (c), alternate appearance"
                },
                "medRenFlatSoftBHufnagel": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F4A0",
                    "description": "Flat (Hufnagel)"
                },
                "medRenFlatSoftBOld": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F49F",
                    "description": "Flat (old)"
                },
                "mensuralCclefBlack": {
                    "classes": [],
                    "codepoint": "U+F49C",
                    "description": "Black mensural C clef"
                },
                "mensuralCclefVoid": {
                    "classes": [],
                    "codepoint": "U+F49B",
                    "description": "Void mensural C clef"
                },
                "mensuralFusaBlackStemDown": {
                    "codepoint": "U+F570"
                },
                "mensuralFusaBlackStemUp": {
                    "codepoint": "U+F571"
                },
                "mensuralFusaBlackVoidStemDown": {
                    "codepoint": "U+F572"
                },
                "mensuralFusaBlackVoidStemUp": {
                    "codepoint": "U+F573"
                },
                "mensuralFusaVoidStemDown": {
                    "codepoint": "U+F574"
                },
                "mensuralFusaVoidStemUp": {
                    "codepoint": "U+F575"
                },
                "mensuralLongaBlackStemDownLeft": {
                    "codepoint": "U+F576"
                },
                "mensuralLongaBlackStemDownRight": {
                    "codepoint": "U+F577"
                },
                "mensuralLongaBlackStemUpLeft": {
                    "codepoint": "U+F578"
                },
                "mensuralLongaBlackStemUpRight": {
                    "codepoint": "U+F579"
                },
                "mensuralLongaBlackVoidStemDownLeft": {
                    "codepoint": "U+F57A"
                },
                "mensuralLongaBlackVoidStemDownRight": {
                    "codepoint": "U+F57B"
                },
                "mensuralLongaBlackVoidStemUpLeft": {
                    "codepoint": "U+F57C"
                },
                "mensuralLongaBlackVoidStemUpRight": {
                    "codepoint": "U+F57D"
                },
                "mensuralLongaVoidStemDownLeft": {
                    "codepoint": "U+F57E"
                },
                "mensuralLongaVoidStemDownRight": {
                    "codepoint": "U+F57F"
                },
                "mensuralLongaVoidStemUpLeft": {
                    "codepoint": "U+F580"
                },
                "mensuralLongaVoidStemUpRight": {
                    "codepoint": "U+F581"
                },
                "mensuralMaximaBlackStemDownLeft": {
                    "codepoint": "U+F582"
                },
                "mensuralMaximaBlackStemDownRight": {
                    "codepoint": "U+F583"
                },
                "mensuralMaximaBlackStemUpLeft": {
                    "codepoint": "U+F584"
                },
                "mensuralMaximaBlackStemUpRight": {
                    "codepoint": "U+F585"
                },
                "mensuralMaximaBlackVoidStemDownLeft": {
                    "codepoint": "U+F586"
                },
                "mensuralMaximaBlackVoidStemDownRight": {
                    "codepoint": "U+F587"
                },
                "mensuralMaximaBlackVoidStemUpLeft": {
                    "codepoint": "U+F588"
                },
                "mensuralMaximaBlackVoidStemUpRight": {
                    "codepoint": "U+F589"
                },
                "mensuralMaximaVoidStemDownLeft": {
                    "codepoint": "U+F58A"
                },
                "mensuralMaximaVoidStemDownRight": {
                    "codepoint": "U+F58B"
                },
                "mensuralMaximaVoidStemUpLeft": {
                    "codepoint": "U+F58C"
                },
                "mensuralMaximaVoidStemUpRight": {
                    "codepoint": "U+F58D"
                },
                "mensuralMinimaBlackStemDown": {
                    "codepoint": "U+F58E"
                },
                "mensuralMinimaBlackStemDownExtendedFlag": {
                    "codepoint": "U+F58F"
                },
                "mensuralMinimaBlackStemDownFlagLeft": {
                    "codepoint": "U+F590"
                },
                "mensuralMinimaBlackStemDownFlagRight": {
                    "codepoint": "U+F591"
                },
                "mensuralMinimaBlackStemDownFlaredFlag": {
                    "codepoint": "U+F592"
                },
                "mensuralMinimaBlackStemUp": {
                    "codepoint": "U+F593"
                },
                "mensuralMinimaBlackStemUpExtendedFlag": {
                    "codepoint": "U+F594"
                },
                "mensuralMinimaBlackStemUpFlagLeft": {
                    "codepoint": "U+F595"
                },
                "mensuralMinimaBlackStemUpFlagRight": {
                    "codepoint": "U+F596"
                },
                "mensuralMinimaBlackStemUpFlaredFlag": {
                    "codepoint": "U+F597"
                },
                "mensuralMinimaBlackVoidStemDown": {
                    "codepoint": "U+F598"
                },
                "mensuralMinimaBlackVoidStemDownExtendedFlag": {
                    "codepoint": "U+F599"
                },
                "mensuralMinimaBlackVoidStemDownFlagLeft": {
                    "codepoint": "U+F59A"
                },
                "mensuralMinimaBlackVoidStemDownFlagRight": {
                    "codepoint": "U+F59B"
                },
                "mensuralMinimaBlackVoidStemDownFlaredFlag": {
                    "codepoint": "U+F59C"
                },
                "mensuralMinimaBlackVoidStemUp": {
                    "codepoint": "U+F59D"
                },
                "mensuralMinimaBlackVoidStemUpExtendedFlag": {
                    "codepoint": "U+F59E"
                },
                "mensuralMinimaBlackVoidStemUpFlagLeft": {
                    "codepoint": "U+F59F"
                },
                "mensuralMinimaBlackVoidStemUpFlagRight": {
                    "codepoint": "U+F5A0"
                },
                "mensuralMinimaBlackVoidStemUpFlaredFlag": {
                    "codepoint": "U+F5A1"
                },
                "mensuralMinimaVoidStemDown": {
                    "codepoint": "U+F5A2"
                },
                "mensuralMinimaVoidStemDownExtendedFlag": {
                    "codepoint": "U+F5A3"
                },
                "mensuralMinimaVoidStemDownFlagLeft": {
                    "codepoint": "U+F5A4"
                },
                "mensuralMinimaVoidStemDownFlagRight": {
                    "codepoint": "U+F5A5"
                },
                "mensuralMinimaVoidStemDownFlaredFlag": {
                    "codepoint": "U+F5A6"
                },
                "mensuralMinimaVoidStemUp": {
                    "codepoint": "U+F5A8"
                },
                "mensuralMinimaVoidStemUpExtendedFlag": {
                    "codepoint": "U+F5A7"
                },
                "mensuralMinimaVoidStemUpFlagLeft": {
                    "codepoint": "U+F5A9"
                },
                "mensuralMinimaVoidStemUpFlagRight": {
                    "codepoint": "U+F5AA"
                },
                "mensuralMinimaVoidStemUpFlaredFlag": {
                    "codepoint": "U+F5AB"
                },
                "mensuralProportion4Old": {
                    "classes": [
                        "combiningStaffPositions"
                    ],
                    "codepoint": "U+F43D",
                    "description": "Mensural proportion 4 (old)"
                },
                "mensuralSemiminimaBlackStemDown": {
                    "codepoint": "U+F5AC"
                },
                "mensuralSemiminimaBlackStemUp": {
                    "codepoint": "U+F5AD"
                },
                "mensuralSemiminimaBlackVoidStemDown": {
                    "codepoint": "U+F5AE"
                },
                "mensuralSemiminimaBlackVoidStemUp": {
                    "codepoint": "U+F5AF"
                },
                "mensuralSemiminimaVoidStemDown": {
                    "codepoint": "U+F5B0"
                },
                "mensuralSemiminimaVoidStemUp": {
                    "codepoint": "U+F5B1"
                },
                "noteDoubleWholeAlt": {
                    "classes": [
                        "combiningStaffPositions",
                        "forTextBasedApplications"
                    ],
                    "codepoint": "U+F40E",
                    "description": "Double whole note (breve), single vertical strokes"
                },
                "noteheadBlackOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F4BE",
                    "description": "Black notehead (oversized)"
                },
                "noteheadBlackParens": {
                    "codepoint": "U+F5D1"
                },
                "noteheadBlackSmall": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F46A",
                    "description": "Black notehead (small staff)"
                },
                "noteheadDoubleWholeAlt": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F43F",
                    "description": "Double whole note (breve), single vertical strokes"
                },
                "noteheadDoubleWholeOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F4BA",
                    "description": "Double whole note (breve) (oversized)"
                },
                "noteheadDoubleWholeParens": {
                    "codepoint": "U+F5D4"
                },
                "noteheadDoubleWholeSmall": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F467",
                    "description": "Double whole note (breve) (small staff)"
                },
                "noteheadDoubleWholeSquareOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F4BB",
                    "description": "Double whole note (breve) notehead (square) (oversized)"
                },
                "noteheadHalfOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F4BD",
                    "description": "Half (minim) notehead (oversized)"
                },
                "noteheadHalfParens": {
                    "codepoint": "U+F5D2"
                },
                "noteheadHalfSmall": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F469",
                    "description": "Half (minim) notehead (small staff)"
                },
                "noteheadSlashDiamondWhiteOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4E7",
                    "description": "Oversized large white diamond"
                },
                "noteheadSlashHorizontalEndsMutedOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds"
                    ],
                    "codepoint": "U+F4EB",
                    "description": "Oversized muted slash with horizontal ends"
                },
                "noteheadSlashHorizontalEndsOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds"
                    ],
                    "codepoint": "U+F4E4",
                    "description": "Oversized slash with horizontal ends"
                },
                "noteheadSlashVerticalEndsMutedOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4EA",
                    "description": "Oversized muted slash with vertical ends"
                },
                "noteheadSlashVerticalEndsOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4E3",
                    "description": "Oversized slash with vertical ends"
                },
                "noteheadSlashVerticalEndsSmallOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4E8",
                    "description": "Oversized small slash with vertical ends"
                },
                "noteheadSlashWhiteDoubleWholeOversized": {
                    "classes": [
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds"
                    ],
                    "codepoint": "U+F4ED",
                    "description": "Oversized white slash double whole"
                },
                "noteheadSlashWhiteHalfOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4E6",
                    "description": "Oversized white slash half"
                },
                "noteheadSlashWhiteMutedOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds",
                        "noteheadSetSlashVerticalEnds"
                    ],
                    "codepoint": "U+F4EC",
                    "description": "Oversized muted white slash"
                },
                "noteheadSlashWhiteWholeOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads"
                    ],
                    "codepoint": "U+F4E5",
                    "description": "Oversized white slash whole"
                },
                "noteheadSlashXOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetSlashHorizontalEnds"
                    ],
                    "codepoint": "U+F4E9",
                    "description": "Oversized large X notehead"
                },
                "noteheadWholeOversized": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F4BC",
                    "description": "Whole notehead (oversized)"
                },
                "noteheadWholeParens": {
                    "codepoint": "U+F5D3"
                },
                "noteheadWholeSmall": {
                    "classes": [
                        "combiningStaffPositions",
                        "noteheads",
                        "noteheadSetDefault"
                    ],
                    "codepoint": "U+F468",
                    "description": "Whole notehead (small staff)"
                },
                "ornamentTrillFlatAbove": {
                    "codepoint": "U+F5B2"
                },
                "ornamentTrillNaturalAbove": {
                    "codepoint": "U+F5B3"
                },
                "ornamentTrillSharpAbove": {
                    "codepoint": "U+F5B4"
                },
                "ornamentTurnFlatAbove": {
                    "codepoint": "U+F5B5"
                },
                "ornamentTurnFlatAboveSharpBelow": {
                    "codepoint": "U+F5B6"
                },
                "ornamentTurnFlatBelow": {
                    "codepoint": "U+F5B7"
                },
                "ornamentTurnNaturalAbove": {
                    "codepoint": "U+F5B8"
                },
                "ornamentTurnNaturalBelow": {
                    "codepoint": "U+F5B9"
                },
                "ornamentTurnSharpAbove": {
                    "codepoint": "U+F5BA"
                },
                "ornamentTurnSharpAboveFlatBelow": {
                    "codepoint": "U+F5BB"
                },
                "ornamentTurnSharpBelow": {
                    "codepoint": "U+F5BC"
                },
                "pictBassDrumPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AF",
                    "description": "Bass drum (Peinkofer/Tannigel)"
                },
                "pictBongosPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B0",
                    "description": "Bongos (Peinkofer/Tannigel)"
                },
                "pictCastanetsSmithBrindle": {
                    "classes": [],
                    "codepoint": "U+F439",
                    "description": "Castanets (Smith Brindle)"
                },
                "pictCongaPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B1",
                    "description": "Conga (Peinkofer/Tannigel)"
                },
                "pictCowBellBerio": {
                    "classes": [],
                    "codepoint": "U+F43B",
                    "description": "Cow bell (Berio)"
                },
                "pictFlexatonePeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B6",
                    "description": "Flexatone (Peinkofer/Tannigel)"
                },
                "pictGlspPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AA",
                    "description": "Glockenspiel (Peinkofer/Tannigel)"
                },
                "pictGuiroPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B5",
                    "description": "Guiro (Peinkofer/Tannigel)"
                },
                "pictGuiroSevsay": {
                    "classes": [],
                    "codepoint": "U+F4B4",
                    "description": "Guiro (Sevsay)"
                },
                "pictLithophonePeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A7",
                    "description": "Lithophone (Peinkofer/Tannigel)"
                },
                "pictLotusFlutePeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AC",
                    "description": "Lotus flute (Peinkofer/Tannigel)"
                },
                "pictMarPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AB",
                    "description": "Marimba (Peinkofer/Tannigel)"
                },
                "pictMaracaSmithBrindle": {
                    "classes": [],
                    "codepoint": "U+F43C",
                    "description": "Maraca (Smith Brindle)"
                },
                "pictMusicalSawPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B7",
                    "description": "Musical saw (Peinkofer/Tannigel)"
                },
                "pictSleighBellSmithBrindle": {
                    "classes": [],
                    "codepoint": "U+F43A",
                    "description": "Sleigh bell (Smith Brindle)"
                },
                "pictTambourineStockhausen": {
                    "classes": [],
                    "codepoint": "U+F438",
                    "description": "Tambourine (Stockhausen)"
                },
                "pictTimbalesPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B3",
                    "description": "Timbales (Peinkofer/Tannigel)"
                },
                "pictTimpaniPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AE",
                    "description": "Timpani (Peinkofer/Tannigel)"
                },
                "pictTomTomChinesePeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4AD",
                    "description": "Chinese tom-tom (Peinkofer/Tannigel)"
                },
                "pictTomTomPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4B2",
                    "description": "Tom-tom (Peinkofer/Tannigel)"
                },
                "pictTubaphonePeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A8",
                    "description": "Tubaphone (Peinkofer/Tannigel)"
                },
                "pictVibMotorOffPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A6",
                    "description": "Metallophone (vibraphone motor off) (Peinkofer/Tannigel)"
                },
                "pictVibPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A5",
                    "description": "Vibraphone (Peinkofer/Tannigel)"
                },
                "pictXylBassPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A3",
                    "description": "Bass xylophone (Peinkofer/Tannigel)"
                },
                "pictXylPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A9",
                    "description": "Xylophone (Peinkofer/Tannigel)"
                },
                "pictXylTenorPeinkofer": {
                    "classes": [],
                    "codepoint": "U+F4A4",
                    "description": "Tenor xylophone (Peinkofer/Tannigel)"
                },
                "pluckedSnapPizzicatoAboveGerman": {
                    "classes": [],
                    "codepoint": "U+F433",
                    "description": "Snap pizzicato above (German)"
                },
                "pluckedSnapPizzicatoBelowGerman": {
                    "classes": [],
                    "codepoint": "U+F432",
                    "description": "Snap pizzicato below (German)"
                },
                "repeatRightLeftThick": {
                    "classes": [
                        "forTextBasedApplications"
                    ],
                    "codepoint": "U+F45C",
                    "description": "RIght and left repeat sign (thick-thick)"
                },
                "sedicesima": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C2",
                    "description": "Sedicesima (16)"
                },
                "sedicesimaAlta": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C3",
                    "description": "Sedicesima (16) alta"
                },
                "sedicesimaBassa": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C4",
                    "description": "Sedicesima (16) bassa"
                },
                "sedicesimaBassaMb": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C8",
                    "description": "Sedicesima (16) bassa (mb)"
                },
                "segnoJapanese": {
                    "classes": [],
                    "codepoint": "U+F404",
                    "description": "Segno (Japanese style, rotated)"
                },
                "stringsChangeBowDirectionImposed": {
                    "classes": [],
                    "codepoint": "U+F43E",
                    "description": "Change bow direction, indeterminate (Pl\u00f6tz)"
                },
                "stringsChangeBowDirectionLiga": {
                    "classes": [],
                    "codepoint": "U+F431",
                    "description": "Change bow direction, indeterminate (Pricope)"
                },
                "timeSig0Denominator": {
                    "codepoint": "U+F5BD"
                },
                "timeSig0Large": {
                    "classes": [],
                    "codepoint": "U+F440",
                    "description": "Time signature 0 (outside staff)"
                },
                "timeSig0Narrow": {
                    "classes": [],
                    "codepoint": "U+F506",
                    "description": "Time signature 0 (large, narrow)"
                },
                "timeSig0Numerator": {
                    "codepoint": "U+F5BE"
                },
                "timeSig0Small": {
                    "classes": [],
                    "codepoint": "U+F45D",
                    "description": "Time signature 0 (small staff)"
                },
                "timeSig12over8": {
                    "codepoint": "U+F5FA"
                },
                "timeSig1Denominator": {
                    "codepoint": "U+F5BF"
                },
                "timeSig1Large": {
                    "classes": [],
                    "codepoint": "U+F441",
                    "description": "Time signature 1 (outside staff)"
                },
                "timeSig1Narrow": {
                    "classes": [],
                    "codepoint": "U+F507",
                    "description": "Time signature 1 (large, narrow)"
                },
                "timeSig1Numerator": {
                    "codepoint": "U+F5C0"
                },
                "timeSig1Small": {
                    "classes": [],
                    "codepoint": "U+F45E",
                    "description": "Time signature 1 (small staff)"
                },
                "timeSig2Denominator": {
                    "codepoint": "U+F5C1"
                },
                "timeSig2Large": {
                    "classes": [],
                    "codepoint": "U+F442",
                    "description": "Time signature 2 (outside staff)"
                },
                "timeSig2Narrow": {
                    "classes": [],
                    "codepoint": "U+F508",
                    "description": "Time signature 2 (large, narrow)"
                },
                "timeSig2Numerator": {
                    "codepoint": "U+F5C2"
                },
                "timeSig2Small": {
                    "classes": [],
                    "codepoint": "U+F45F",
                    "description": "Time signature 2 (small staff)"
                },
                "timeSig2over2": {
                    "codepoint": "U+F5EF"
                },
                "timeSig2over4": {
                    "codepoint": "U+F5EE"
                },
                "timeSig3Denominator": {
                    "codepoint": "U+F5C3"
                },
                "timeSig3Large": {
                    "classes": [],
                    "codepoint": "U+F443",
                    "description": "Time signature 3 (outside staff)"
                },
                "timeSig3Narrow": {
                    "classes": [],
                    "codepoint": "U+F509",
                    "description": "Time signature 3 (large, narrow)"
                },
                "timeSig3Numerator": {
                    "codepoint": "U+F5C4"
                },
                "timeSig3Small": {
                    "classes": [],
                    "codepoint": "U+F460",
                    "description": "Time signature 3 (small staff)"
                },
                "timeSig3over2": {
                    "codepoint": "U+F5F0"
                },
                "timeSig3over4": {
                    "codepoint": "U+F5F1"
                },
                "timeSig3over8": {
                    "codepoint": "U+F5F2"
                },
                "timeSig4Denominator": {
                    "codepoint": "U+F5C5"
                },
                "timeSig4Large": {
                    "classes": [],
                    "codepoint": "U+F444",
                    "description": "Time signature 4 (outside staff)"
                },
                "timeSig4Narrow": {
                    "classes": [],
                    "codepoint": "U+F50A",
                    "description": "Time signature 4 (large, narrow)"
                },
                "timeSig4Numerator": {
                    "codepoint": "U+F5C6"
                },
                "timeSig4Small": {
                    "classes": [],
                    "codepoint": "U+F461",
                    "description": "Time signature 4 (small staff)"
                },
                "timeSig4over4": {
                    "codepoint": "U+F5F3"
                },
                "timeSig5Denominator": {
                    "codepoint": "U+F5C7"
                },
                "timeSig5Large": {
                    "classes": [],
                    "codepoint": "U+F445",
                    "description": "Time signature 5 (outside staff)"
                },
                "timeSig5Narrow": {
                    "classes": [],
                    "codepoint": "U+F50B",
                    "description": "Time signature 5 (large, narrow)"
                },
                "timeSig5Numerator": {
                    "codepoint": "U+F5C8"
                },
                "timeSig5Small": {
                    "classes": [],
                    "codepoint": "U+F462",
                    "description": "Time signature 5 (small staff)"
                },
                "timeSig5over4": {
                    "codepoint": "U+F5F4"
                },
                "timeSig5over8": {
                    "codepoint": "U+F5F5"
                },
                "timeSig6Denominator": {
                    "codepoint": "U+F5C9"
                },
                "timeSig6Large": {
                    "classes": [],
                    "codepoint": "U+F446",
                    "description": "Time signature 6 (outside staff)"
                },
                "timeSig6Narrow": {
                    "classes": [],
                    "codepoint": "U+F50C",
                    "description": "Time signature 6 (large, narrow)"
                },
                "timeSig6Numerator": {
                    "codepoint": "U+F5CA"
                },
                "timeSig6Small": {
                    "classes": [],
                    "codepoint": "U+F463",
                    "description": "Time signature 6 (small staff)"
                },
                "timeSig6over4": {
                    "codepoint": "U+F5F6"
                },
                "timeSig6over8": {
                    "codepoint": "U+F5F7"
                },
                "timeSig7Denominator": {
                    "codepoint": "U+F5CB"
                },
                "timeSig7Large": {
                    "classes": [],
                    "codepoint": "U+F447",
                    "description": "Time signature 7 (outside staff)"
                },
                "timeSig7Narrow": {
                    "classes": [],
                    "codepoint": "U+F50D",
                    "description": "Time signature 7 (large, narrow)"
                },
                "timeSig7Numerator": {
                    "codepoint": "U+F5CC"
                },
                "timeSig7Small": {
                    "classes": [],
                    "codepoint": "U+F464",
                    "description": "Time signature 7 (small staff)"
                },
                "timeSig7over8": {
                    "codepoint": "U+F5F8"
                },
                "timeSig8Denominator": {
                    "codepoint": "U+F5CD"
                },
                "timeSig8Large": {
                    "classes": [],
                    "codepoint": "U+F448",
                    "description": "Time signature 8 (outside staff)"
                },
                "timeSig8Narrow": {
                    "classes": [],
                    "codepoint": "U+F50E",
                    "description": "Time signature 8 (large, narrow)"
                },
                "timeSig8Numerator": {
                    "codepoint": "U+F5CE"
                },
                "timeSig8Small": {
                    "classes": [],
                    "codepoint": "U+F465",
                    "description": "Time signature 8 (small staff)"
                },
                "timeSig9Denominator": {
                    "codepoint": "U+F5CF"
                },
                "timeSig9Large": {
                    "classes": [],
                    "codepoint": "U+F449",
                    "description": "Time signature 9 (outside staff)"
                },
                "timeSig9Narrow": {
                    "classes": [],
                    "codepoint": "U+F50F",
                    "description": "Time signature 9 (large, narrow)"
                },
                "timeSig9Numerator": {
                    "codepoint": "U+F5D0"
                },
                "timeSig9Small": {
                    "classes": [],
                    "codepoint": "U+F466",
                    "description": "Time signature 9 (small staff)"
                },
                "timeSig9over8": {
                    "codepoint": "U+F5F9"
                },
                "timeSigBracketLeftLarge": {
                    "classes": [],
                    "codepoint": "U+F4FF",
                    "description": "Left bracket for whole time signature (outside staff)"
                },
                "timeSigBracketLeftNarrow": {
                    "classes": [],
                    "codepoint": "U+F524",
                    "description": "Left bracket for whole time signature (narrow, large)"
                },
                "timeSigBracketLeftSmallLarge": {
                    "classes": [],
                    "codepoint": "U+F501",
                    "description": "Left bracket for numerator only (outside staff)"
                },
                "timeSigBracketLeftSmallNarrow": {
                    "classes": [],
                    "codepoint": "U+F526",
                    "description": "Left bracket for numerator only (large, narrow)"
                },
                "timeSigBracketRightLarge": {
                    "classes": [],
                    "codepoint": "U+F500",
                    "description": "Right bracket for whole time signature (outside staff)"
                },
                "timeSigBracketRightNarrow": {
                    "classes": [],
                    "codepoint": "U+F525",
                    "description": "Right bracket for whole time signature (large, narrow)"
                },
                "timeSigBracketRightSmallLarge": {
                    "classes": [],
                    "codepoint": "U+F502",
                    "description": "Right bracket for numerator only (outside staff)"
                },
                "timeSigBracketRightSmallNarrow": {
                    "classes": [],
                    "codepoint": "U+F527",
                    "description": "Right bracket for numerator only (large, narrow)"
                },
                "timeSigCommaLarge": {
                    "classes": [],
                    "codepoint": "U+F4F7",
                    "description": "Time signature comma (outside staff)"
                },
                "timeSigCommaNarrow": {
                    "classes": [],
                    "codepoint": "U+F51C",
                    "description": "Time signature comma (large, narrow)"
                },
                "timeSigCommonLarge": {
                    "classes": [],
                    "codepoint": "U+F44A",
                    "description": "Common time (outside staff)"
                },
                "timeSigCommonNarrow": {
                    "classes": [],
                    "codepoint": "U+F510",
                    "description": "Common time (large, narrow)"
                },
                "timeSigCut2Large": {
                    "classes": [],
                    "codepoint": "U+F504",
                    "description": "Cut time (Bach) (outside staff)"
                },
                "timeSigCut2Narrow": {
                    "classes": [],
                    "codepoint": "U+F529",
                    "description": "Cut time (Bach) (large, narrow)"
                },
                "timeSigCut3Large": {
                    "classes": [],
                    "codepoint": "U+F505",
                    "description": "Cut triple time (9/8) (outside staff)"
                },
                "timeSigCut3Narrow": {
                    "classes": [],
                    "codepoint": "U+F52A",
                    "description": "Cut triple time (9/8) (large, narrow)"
                },
                "timeSigCutCommonLarge": {
                    "classes": [],
                    "codepoint": "U+F44B",
                    "description": "Cut time (outside staff)"
                },
                "timeSigCutCommonNarrow": {
                    "classes": [],
                    "codepoint": "U+F511",
                    "description": "Cut time (large, narrow)"
                },
                "timeSigEqualsLarge": {
                    "classes": [],
                    "codepoint": "U+F4F0",
                    "description": "Time signature equals (outside staff)"
                },
                "timeSigEqualsNarrow": {
                    "classes": [],
                    "codepoint": "U+F515",
                    "description": "Time signature equals (large, narrow)"
                },
                "timeSigFractionHalfLarge": {
                    "classes": [],
                    "codepoint": "U+F4F9",
                    "description": "Time signature fraction \u00bd (outside staff)"
                },
                "timeSigFractionHalfNarrow": {
                    "classes": [],
                    "codepoint": "U+F51E",
                    "description": "Time signature fraction \u00bd (large, narrow)"
                },
                "timeSigFractionOneThirdLarge": {
                    "classes": [],
                    "codepoint": "U+F4FB",
                    "description": "Time signature fraction \u2153 (outside staff)"
                },
                "timeSigFractionOneThirdNarrow": {
                    "classes": [],
                    "codepoint": "U+F520",
                    "description": "Time signature fraction \u2153 (large, narrow)"
                },
                "timeSigFractionQuarterLarge": {
                    "classes": [],
                    "codepoint": "U+F4F8",
                    "description": "Time signature fraction \u00bc (outside staff)"
                },
                "timeSigFractionQuarterNarrow": {
                    "classes": [],
                    "codepoint": "U+F51D",
                    "description": "Time signature fraction \u00bc (large, narrow)"
                },
                "timeSigFractionThreeQuartersLarge": {
                    "classes": [],
                    "codepoint": "U+F4FA",
                    "description": "Time signature fraction \u00be (outside staff)"
                },
                "timeSigFractionThreeQuartersNarrow": {
                    "classes": [],
                    "codepoint": "U+F51F",
                    "description": "Time signature fraction \u00be (large, narrow)"
                },
                "timeSigFractionTwoThirdsLarge": {
                    "classes": [],
                    "codepoint": "U+F4FC",
                    "description": "Time signature fraction \u2154 (outside staff)"
                },
                "timeSigFractionTwoThirdsNarrow": {
                    "classes": [],
                    "codepoint": "U+F521",
                    "description": "Time signature fraction \u2154 (large, narrow)"
                },
                "timeSigFractionalSlashLarge": {
                    "classes": [],
                    "codepoint": "U+F4EF",
                    "description": "Time signature fraction slash (outside staff)"
                },
                "timeSigFractionalSlashNarrow": {
                    "classes": [],
                    "codepoint": "U+F514",
                    "description": "Time signature fraction slash (large, narrow)"
                },
                "timeSigMinusLarge": {
                    "classes": [],
                    "codepoint": "U+F4F1",
                    "description": "Time signature minus (outside staff)"
                },
                "timeSigMinusNarrow": {
                    "classes": [],
                    "codepoint": "U+F516",
                    "description": "Time signature minus (large, narrow)"
                },
                "timeSigMultiplyLarge": {
                    "classes": [],
                    "codepoint": "U+F4F2",
                    "description": "Time signature multiply (outside staff)"
                },
                "timeSigMultiplyNarrow": {
                    "classes": [],
                    "codepoint": "U+F517",
                    "description": "Time signature multiply (large, narrow)"
                },
                "timeSigOpenPendereckiLarge": {
                    "classes": [],
                    "codepoint": "U+F4FE",
                    "description": "Open time signature (Penderecki) (outside staff)"
                },
                "timeSigOpenPendereckiNarrow": {
                    "classes": [],
                    "codepoint": "U+F523",
                    "description": "Open time signature (Penderecki) (narrow, large)"
                },
                "timeSigParensLeftLarge": {
                    "classes": [],
                    "codepoint": "U+F4F5",
                    "description": "Left parenthesis for whole time signature (outside staff)"
                },
                "timeSigParensLeftNarrow": {
                    "classes": [],
                    "codepoint": "U+F51A",
                    "description": "Left parenthesis for whole time signature (large, narrow)"
                },
                "timeSigParensLeftSmallLarge": {
                    "classes": [],
                    "codepoint": "U+F4F3",
                    "description": "Left parenthesis for numerator only (outside staff)"
                },
                "timeSigParensLeftSmallNarrow": {
                    "classes": [],
                    "codepoint": "U+F518",
                    "description": "Left parenthesis for numerator only (large, narrow)"
                },
                "timeSigParensRightLarge": {
                    "classes": [],
                    "codepoint": "U+F4F6",
                    "description": "Right parenthesis for whole time signature (outside staff)"
                },
                "timeSigParensRightNarrow": {
                    "classes": [],
                    "codepoint": "U+F51B",
                    "description": "Right parenthesis for whole time signature (large, narrow)"
                },
                "timeSigParensRightSmallLarge": {
                    "classes": [],
                    "codepoint": "U+F4F4",
                    "description": "Right parenthesis for numerator only (outside staff)"
                },
                "timeSigParensRightSmallNarrow": {
                    "classes": [],
                    "codepoint": "U+F519",
                    "description": "Right parenthesis for numerator only (large, narrow)"
                },
                "timeSigPlusLarge": {
                    "classes": [],
                    "codepoint": "U+F44C",
                    "description": "Time signature + (outside staff)"
                },
                "timeSigPlusNarrow": {
                    "classes": [],
                    "codepoint": "U+F512",
                    "description": "Time signature + (large, narrow)"
                },
                "timeSigPlusSmallLarge": {
                    "classes": [],
                    "codepoint": "U+F4EE",
                    "description": "Time signature + (for numerators) (outside staff)"
                },
                "timeSigPlusSmallNarrow": {
                    "classes": [],
                    "codepoint": "U+F513",
                    "description": "Time signature + (for numerators) (large, narrow)"
                },
                "timeSigSlashLarge": {
                    "classes": [],
                    "codepoint": "U+F503",
                    "description": "Time signature slash separator (outside staff)"
                },
                "timeSigSlashNarrow": {
                    "classes": [],
                    "codepoint": "U+F528",
                    "description": "Time signature slash separator (large, narrow)"
                },
                "timeSigXLarge": {
                    "classes": [],
                    "codepoint": "U+F4FD",
                    "description": "Open time signature (outside staff)"
                },
                "timeSigXNarrow": {
                    "classes": [],
                    "codepoint": "U+F522",
                    "description": "Open time signature (large, narrow)"
                },
                "tripleTongueAboveNoSlur": {
                    "classes": [],
                    "codepoint": "U+F42F",
                    "description": "Triple-tongue above (no slur)"
                },
                "tripleTongueBelowNoSlur": {
                    "classes": [],
                    "codepoint": "U+F430",
                    "description": "Triple-tongue below (no slur)"
                },
                "tuplet0Light": {
                    "classes": [],
                    "codepoint": "U+F4CC",
                    "description": "Tuplet 0 (light)"
                },
                "tuplet1Light": {
                    "classes": [],
                    "codepoint": "U+F4CD",
                    "description": "Tuplet 1 (light)"
                },
                "tuplet2Light": {
                    "classes": [],
                    "codepoint": "U+F4CE",
                    "description": "Tuplet 2 (light)"
                },
                "tuplet3Light": {
                    "classes": [],
                    "codepoint": "U+F4CF",
                    "description": "Tuplet 3 (light)"
                },
                "tuplet4Light": {
                    "classes": [],
                    "codepoint": "U+F4D0",
                    "description": "Tuplet 4 (light)"
                },
                "tuplet5Light": {
                    "classes": [],
                    "codepoint": "U+F4D1",
                    "description": "Tuplet 5 (light)"
                },
                "tuplet6Light": {
                    "classes": [],
                    "codepoint": "U+F4D2",
                    "description": "Tuplet 6 (light)"
                },
                "tuplet7Light": {
                    "classes": [],
                    "codepoint": "U+F4D3",
                    "description": "Tuplet 7 (light)"
                },
                "tuplet8Light": {
                    "classes": [],
                    "codepoint": "U+F4D4",
                    "description": "Tuplet 8 (light)"
                },
                "tuplet9Light": {
                    "classes": [],
                    "codepoint": "U+F4D5",
                    "description": "Tuplet 9 (light)"
                },
                "tupletColonLight": {
                    "classes": [],
                    "codepoint": "U+F4D6",
                    "description": "Tuplet colon (light)"
                },
                "unpitchedPercussionClef1Alt": {
                    "classes": [
                        "clefs"
                    ],
                    "codepoint": "U+F409",
                    "description": "Unpitched percussion clef 1 (thick-thin)"
                },
                "ventiquattresima": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C5",
                    "description": "Ventiquattresima (24)"
                },
                "ventiquattresimaAlta": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C6",
                    "description": "Ventiquattresima (24) alta"
                },
                "ventiquattresimaBassa": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C7",
                    "description": "Ventiquattresima (24) bassa"
                },
                "ventiquattresimaBassaMb": {
                    "classes": [
                        "octaves"
                    ],
                    "codepoint": "U+F4C9",
                    "description": "Ventiquattresima (24) bassa (mb)"
                },
                "wiggleArpeggiatoDownSwashCouperin": {
                    "classes": [
                        "multiGlyphForms",
                        "wigglesArpeggiato",
                        "wigglesArpeggiatoDown"
                    ],
                    "codepoint": "U+F4CB",
                    "description": "Arpeggiato downward swash (Couperin)"
                },
                "wiggleArpeggiatoUpSwashCouperin": {
                    "classes": [
                        "multiGlyphForms",
                        "wigglesArpeggiato",
                        "wigglesArpeggiatoUp"
                    ],
                    "codepoint": "U+F4CA",
                    "description": "Arpeggiato upward swash (Couperin)"
                }
        }
        """#
    }
}

