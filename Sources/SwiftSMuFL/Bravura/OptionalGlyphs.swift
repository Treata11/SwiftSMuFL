/*
 See the LICENSE file for this sample’s licensing information.
 OptionalGlyphs.swift
 SwiftSMuFL

 Created by Treata on 12/4/23.
 
 Abstract:
 Holds all the `OptionalGlyphs`-related metadata decoded from
 `bravura-metadata(trimmed).json` model.
*/

public extension Bravura {
struct OptionalGlyphs {
    public static let timeSigSlashNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F528}",
        description: "Time signature slash separator (large, narrow)"
    )
    public static let pictMusicalSawPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B7}",
        description: "Musical saw (Peinkofer/Tannigel)"
    )
    public static let noteheadHalfOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F4BD}",
        description: "Half (minim) notehead (oversized)"
    )
    public static let mensuralMinimaBlackVoidStemDownFlaredFlag = OptionalGlyph(
        codepoint: "\u{F59C}"
    )
    public static let pictTimbalesPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B3}",
        description: "Timbales (Peinkofer/Tannigel)"
    )
    public static let noteheadSlashWhiteWholeOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
        ],
        codepoint: "\u{F4E5}",
        description: "Oversized white slash whole"
    )
    public static let tripleTongueBelowNoSlur = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F430}",
        description: "Triple-tongue below (no slur)"
    )
    public static let accidentalFlatJohnstonDown = OptionalGlyph(
        codepoint: "\u{F5DF}"
    )
    public static let mensuralMaximaBlackVoidStemUpLeft = OptionalGlyph(
        codepoint: "\u{F588}"
    )
    public static let accidentalFlatParens = OptionalGlyph(
        codepoint: "\u{F5D5}"
    )
    public static let tuplet8Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D4}",
        description: "Tuplet 8 (light)"
    )
    public static let mensuralMinimaBlackVoidStemUpFlagLeft = OptionalGlyph(
        codepoint: "\u{F59F}"
    )
    public static let timeSig0Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F45D}",
        description: "Time signature 0 (small staff)"
    )
    public static let ornamentTurnSharpAboveFlatBelow = OptionalGlyph(
        codepoint: "\u{F5BB}"
    )
    public static let noteheadHalfSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F469}",
        description: "Half (minim) notehead (small staff)"
    )
    public static let accidentalFlatJohnstonEl = OptionalGlyph(
        codepoint: "\u{F5DD}"
    )
    public static let noteheadWholeOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F4BC}",
        description: "Whole notehead (oversized)"
    )
    public static let csymDiminishedSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D8}",
        description: "Diminished (subscript or superscript)"
    )
    public static let mensuralMinimaBlackStemUpExtendedFlag = OptionalGlyph(
        codepoint: "\u{F594}"
    )
    public static let timeSig2Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F45F}",
        description: "Time signature 2 (small staff)"
    )
    public static let mensuralMinimaBlackStemDownFlaredFlag = OptionalGlyph(
        codepoint: "\u{F592}"
    )
    public static let figbassSharpLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F52E}",
        description: "Figured bass sharp (longer stem)"
    )
    public static let timeSig2Denominator = OptionalGlyph(
        codepoint: "\u{F5C1}"
    )
    public static let accidentalFlatJohnstonElDown = OptionalGlyph(
        codepoint: "\u{F5EB}"
    )
    public static let articStaccatoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F477}",
        description: "Staccato above (small staff)"
    )
    public static let flag512thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F422}",
        description: "Combining flag 7 (512th) above (short)"
    )
    public static let caesuraSingleStroke = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "pauses",
        ],
        codepoint: "\u{F42C}",
        description: "Caesura (single stroke)"
    )
    public static let noteDoubleWholeAlt = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "forTextBasedApplications",
        ],
        codepoint: "\u{F40E}",
        description: "Double whole note (breve), single vertical strokes"
    )
    public static let flag8thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48B}",
        description: "Combining flag 1 (8th) above (small staff)"
    )
    public static let gClefSharp4Above = OptionalGlyph(
        codepoint: "\u{F56E}"
    )
    public static let mensuralMaximaVoidStemDownRight = OptionalGlyph(
        codepoint: "\u{F58B}"
    )
    public static let mensuralMinimaBlackVoidStemUpFlaredFlag = OptionalGlyph(
        codepoint: "\u{F5A1}"
    )
    public static let guitarBarreHalfHorizontalFractionSlash = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4C1}",
        description: "Half barré (horizontal fraction separator)"
    )
    public static let timeSig8Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50E}",
        description: "Time signature 8 (large, narrow)"
    )
    public static let timeSig8Denominator = OptionalGlyph(
        codepoint: "\u{F5CD}"
    )
    public static let timeSig9Numerator = OptionalGlyph(
        codepoint: "\u{F5D0}"
    )
    public static let timeSig3over2 = OptionalGlyph(
        codepoint: "\u{F5F0}"
    )
    public static let luteFingeringRHThirdAlt = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44D}",
        description: "Right-hand fingering, third finger (alternate)"
    )
    public static let harpTuningKeyAlt = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F437}",
        description: "Tuning key pictogram (alternative)"
    )
    public static let keyboardPedalPedNoDot = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F434}",
        description: "Pedal mark (no dot)"
    )
    public static let timeSig3over8 = OptionalGlyph(
        codepoint: "\u{F5F2}"
    )
    public static let mensuralMaximaBlackStemDownLeft = OptionalGlyph(
        codepoint: "\u{F582}"
    )
    public static let flag64thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F492}",
        description: "Combining flag 4 (64th) below (small staff)"
    )
    public static let guitarGolpeFlamenco = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B8}",
        description: "Golpe (tapping the pick guard) (Vounelakos)"
    )
    public static let mensuralSemiminimaBlackVoidStemDown = OptionalGlyph(
        codepoint: "\u{F5AE}"
    )
    public static let timeSig3Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F509}",
        description: "Time signature 3 (large, narrow)"
    )
    public static let segnoJapanese = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F404}",
        description: "Segno (Japanese style, rotated)"
    )
    public static let tupletColonLight = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D6}",
        description: "Tuplet colon (light)"
    )
    public static let timeSigBracketLeftSmallNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F526}",
        description: "Left bracket for numerator only (large, narrow)"
    )
    public static let noteheadDoubleWholeOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F4BA}",
        description: "Double whole note (breve) (oversized)"
    )
    public static let pictXylBassPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A3}",
        description: "Bass xylophone (Peinkofer/Tannigel)"
    )
    public static let dynamicForteSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F46D}",
        description: "Forte (small staff)"
    )
    public static let flag1024thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F424}",
        description: "Combining flag 8 (1024th) above (straight)"
    )
    public static let flag256thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F420}",
        description: "Combining flag 6 (256th) below (straight)"
    )
    public static let sedicesimaBassaMb = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C8}",
        description: "Sedicesima (16) bassa (mb)"
    )
    public static let mensuralCclefVoid = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F49B}",
        description: "Void mensural C clef"
    )
    public static let noteheadDoubleWholeSquareOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F4BB}",
        description: "Double whole note (breve) notehead (square) (oversized)"
    )
    public static let timeSigParensLeftSmallLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F3}",
        description: "Left parenthesis for numerator only (outside staff)"
    )
    public static let accidentalJohnstonSevenFlatDown = OptionalGlyph(
        codepoint: "\u{F5ED}"
    )
    public static let dynamicMezzoSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F46C}",
        description: "Mezzo (small staff)"
    )
    public static let braceLarger = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F402}",
        description: "Brace (larger)"
    )
    public static let timeSigCut3Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F505}",
        description: "Cut triple time (9/8) (outside staff)"
    )
    public static let mensuralCclefBlack = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F49C}",
        description: "Black mensural C clef"
    )
    public static let timeSigPlusLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44C}",
        description: "Time signature + (outside staff)"
    )
    public static let gClefFlat6Above = OptionalGlyph(
        codepoint: "\u{F559}"
    )
    public static let flag16thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F414}",
        description: "Combining flag 2 (16th) below (straight)"
    )
    public static let timeSigMultiplyLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F2}",
        description: "Time signature multiply (outside staff)"
    )
    public static let timeSig3Numerator = OptionalGlyph(
        codepoint: "\u{F5C4}"
    )
    public static let noteheadSlashHorizontalEndsMutedOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
        ],
        codepoint: "\u{F4EB}",
        description: "Oversized muted slash with horizontal ends"
    )
    public static let articAccentStaccatoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F485}",
        description: "Accent-staccato above (small staff)"
    )
    public static let mensuralMinimaBlackVoidStemUpFlagRight = OptionalGlyph(
        codepoint: "\u{F5A0}"
    )
    public static let harpMetalRodAlt = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F436}",
        description: "Metal rod pictogram (alternative)"
    )
    public static let pictCowBellBerio = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F43B}",
        description: "Cow bell (Berio)"
    )
    public static let gClef9Above = OptionalGlyph(
        codepoint: "\u{F54A}"
    )
    public static let timeSig4Denominator = OptionalGlyph(
        codepoint: "\u{F5C5}"
    )
    public static let timeSig9Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50F}",
        description: "Time signature 9 (large, narrow)"
    )
    public static let cClefFrench = OptionalGlyph(classes: [
            "clefs",
            "clefsC",
        ],
        codepoint: "\u{F408}",
        description: "C clef (French, 18th century)"
    )
    public static let mensuralSemiminimaBlackStemDown = OptionalGlyph(
        codepoint: "\u{F5AC}"
    )
    public static let timeSigEqualsLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F0}",
        description: "Time signature equals (outside staff)"
    )
    public static let pictGuiroPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B5}",
        description: "Guiro (Peinkofer/Tannigel)"
    )
    public static let flag512thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F421}",
        description: "Combining flag 7 (512th) above (straight)"
    )
    public static let timeSig6Numerator = OptionalGlyph(
        codepoint: "\u{F5CA}"
    )
    public static let gClefNatural13Below = OptionalGlyph(
        codepoint: "\u{F562}"
    )
    public static let tuplet5Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D1}",
        description: "Tuplet 5 (light)"
    )
    public static let stringsChangeBowDirectionLiga = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F431}",
        description: "Change bow direction, indeterminate (Pricope)"
    )
    public static let articStaccatoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F478}",
        description: "Staccato below (small staff)"
    )
    public static let luteFrench10thCourseRight = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F459}",
        description: "10th course (diapason), right"
    )
    public static let accidentalJohnstonSevenSharp = OptionalGlyph(
        codepoint: "\u{F5E0}"
    )
    public static let mensuralMinimaVoidStemDownExtendedFlag = OptionalGlyph(
        codepoint: "\u{F5A3}"
    )
    public static let csymMajorSeventhSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DA}",
        description: "Major seventh (subscript or superscript)"
    )
    public static let ornamentTurnSharpAbove = OptionalGlyph(
        codepoint: "\u{F5BA}"
    )
    public static let mensuralLongaBlackStemUpLeft = OptionalGlyph(
        codepoint: "\u{F578}"
    )
    public static let gClefNatural6Above = OptionalGlyph(
        codepoint: "\u{F567}"
    )
    public static let timeSig4Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50A}",
        description: "Time signature 4 (large, narrow)"
    )
    public static let timeSig7Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F464}",
        description: "Time signature 7 (small staff)"
    )
    public static let codaJapanese = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F405}",
        description: "Coda (Japanese style, serif)"
    )
    public static let flag256thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F495}",
        description: "Combining flag 6 (256th) above (small staff)"
    )
    public static let articMarcatoStaccatoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F484}",
        description: "Marcato-staccato below (small staff)"
    )
    public static let accidentalDoubleSharpParens = OptionalGlyph(
        codepoint: "\u{F5D8}"
    )
    public static let gClefNatural2Above = OptionalGlyph(
        codepoint: "\u{F564}"
    )
    public static let timeSigFractionTwoThirdsNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F521}",
        description: "Time signature fraction ⅔ (large, narrow)"
    )
    public static let gClefFlat9Below = OptionalGlyph(
        codepoint: "\u{F55F}"
    )
    public static let pictBassDrumPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AF}",
        description: "Bass drum (Peinkofer/Tannigel)"
    )
    public static let tuplet9Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D5}",
        description: "Tuplet 9 (light)"
    )
    public static let timeSigFractionHalfLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F9}",
        description: "Time signature fraction ½ (outside staff)"
    )
    public static let mensuralMinimaVoidStemUpExtendedFlag = OptionalGlyph(
        codepoint: "\u{F5A7}"
    )
    public static let mensuralSemiminimaBlackStemUp = OptionalGlyph(
        codepoint: "\u{F5AD}"
    )
    public static let ventiquattresimaBassaMb = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C9}",
        description: "Ventiquattresima (24) bassa (mb)"
    )
    public static let mensuralFusaVoidStemDown = OptionalGlyph(
        codepoint: "\u{F574}"
    )
    public static let timeSig6over8 = OptionalGlyph(
        codepoint: "\u{F5F7}"
    )
    public static let timeSigBracketRightSmallLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F502}",
        description: "Right bracket for numerator only (outside staff)"
    )
    public static let gClef9Below = OptionalGlyph(
        codepoint: "\u{F54B}"
    )
    public static let ornamentTurnFlatAbove = OptionalGlyph(
        codepoint: "\u{F5B5}"
    )
    public static let gClefFlat2Above = OptionalGlyph(
        codepoint: "\u{F553}"
    )
    public static let timeSig9Denominator = OptionalGlyph(
        codepoint: "\u{F5CF}"
    )
    public static let timeSigFractionQuarterNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51D}",
        description: "Time signature fraction ¼ (large, narrow)"
    )
    public static let timeSigSlashLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F503}",
        description: "Time signature slash separator (outside staff)"
    )
    public static let timeSigFractionThreeQuartersNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51F}",
        description: "Time signature fraction ¾ (large, narrow)"
    )
    public static let timeSig3Denominator = OptionalGlyph(
        codepoint: "\u{F5C3}"
    )
    public static let articTenutoStaccatoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F488}",
        description: "Louré (tenuto-staccato) below (small staff)"
    )
    public static let luteFrench9thCourseUnderline = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F455}",
        description: "Ninth course (diapason), underlined"
    )
    public static let timeSigCut2Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F504}",
        description: "Cut time (Bach) (outside staff)"
    )
    public static let gClef12Below = OptionalGlyph(
        codepoint: "\u{F536}"
    )
    public static let flag128thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F494}",
        description: "Combining flag 5 (128th) below (small staff)"
    )
    public static let wiggleArpeggiatoDownSwashCouperin = OptionalGlyph(classes: [
            "multiGlyphForms",
            "wigglesArpeggiato",
            "wigglesArpeggiatoDown",
        ],
        codepoint: "\u{F4CB}",
        description: "Arpeggiato downward swash (Couperin)"
    )
    public static let timeSigBracketLeftLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FF}",
        description: "Left bracket for whole time signature (outside staff)"
    )
    public static let timeSigFractionTwoThirdsLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FC}",
        description: "Time signature fraction ⅔ (outside staff)"
    )
    public static let gClefNatural7Above = OptionalGlyph(
        codepoint: "\u{F569}"
    )
    public static let gClefFlat13Below = OptionalGlyph(
        codepoint: "\u{F54E}"
    )
    public static let flag128thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41C}",
        description: "Combining flag 5 (128th) above (short)"
    )
    public static let mensuralLongaBlackStemUpRight = OptionalGlyph(
        codepoint: "\u{F579}"
    )
    public static let noteheadSlashVerticalEndsMutedOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4EA}",
        description: "Oversized muted slash with vertical ends"
    )
    // !!!: - 4stringTabClefTall RENAMED to fourStringTabClefTall -
    public static let fourStringTabClefTall = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F40C}",
        description: "4-string tab clef (tall)"
    )
    public static let gClefSmall = OptionalGlyph(classes: [
            "clefs",
            "clefsG",
        ],
        codepoint: "\u{F472}",
        description: "G clef (small staff)"
    )
    public static let mensuralMinimaBlackStemDownExtendedFlag = OptionalGlyph(
        codepoint: "\u{F58F}"
    )
    public static let flag32ndDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F490}",
        description: "Combining flag 3 (32nd) below (small staff)"
    )
    public static let mensuralFusaBlackVoidStemUp = OptionalGlyph(
        codepoint: "\u{F573}"
    )
    public static let timeSigPlusSmallNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F513}",
        description: "Time signature + (for numerators) (large, narrow)"
    )
    public static let mensuralMinimaVoidStemUpFlagRight = OptionalGlyph(
        codepoint: "\u{F5AA}"
    )
    public static let luteFrench7thCourseUnderline = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44F}",
        description: "Seventh course (diapason), underline"
    )
    public static let timeSigXLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FD}",
        description: "Open time signature (outside staff)"
    )
    public static let ornamentTurnNaturalAbove = OptionalGlyph(
        codepoint: "\u{F5B8}"
    )
    public static let timeSig2Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F508}",
        description: "Time signature 2 (large, narrow)"
    )
    public static let tuplet0Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4CC}",
        description: "Tuplet 0 (light)"
    )
    public static let articTenutoAccentAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F489}",
        description: "Tenuto-accent above (small staff)"
    )
    public static let gClef5Above = OptionalGlyph(
        codepoint: "\u{F542}"
    )
    public static let accidentalNaturalSmall = OptionalGlyph(classes: [
            "accidentals",
            "accidentalsSagittalMixed",
            "accidentalsSagittalPure",
            "accidentalsStandard",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F428}",
        description: "Natural (for small staves)"
    )
    public static let flag8thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F410}",
        description: "Combining flag 1 (8th) above (short)"
    )
    public static let timeSig6Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F446}",
        description: "Time signature 6 (outside staff)"
    )
    public static let accidentalFlatJohnstonUpEl = OptionalGlyph(
        codepoint: "\u{F5EA}"
    )
    public static let gClefFlat2Below = OptionalGlyph(
        codepoint: "\u{F554}"
    )
    public static let flag64thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F491}",
        description: "Combining flag 4 (64th) above (small staff)"
    )
    public static let noteheadDoubleWholeAlt = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F43F}",
        description: "Double whole note (breve), single vertical strokes"
    )
    public static let gClef7Above = OptionalGlyph(
        codepoint: "\u{F546}"
    )
    public static let timeSigFractionOneThirdLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FB}",
        description: "Time signature fraction ⅓ (outside staff)"
    )
    public static let noteheadBlackSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F46A}",
        description: "Black notehead (small staff)"
    )
    public static let mensuralProportion4Old = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F43D}",
        description: "Mensural proportion 4 (old)"
    )
    public static let pictMarPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AB}",
        description: "Marimba (Peinkofer/Tannigel)"
    )
    public static let mensuralSemiminimaVoidStemDown = OptionalGlyph(
        codepoint: "\u{F5B0}"
    )
    public static let accidentalSharpJohnstonUpEl = OptionalGlyph(
        codepoint: "\u{F5E6}"
    )
    public static let gClef0Below = OptionalGlyph(
        codepoint: "\u{F533}"
    )
    public static let timeSig12over8 = OptionalGlyph(
        codepoint: "\u{F5FA}"
    )
    public static let dynamicPianoSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F46B}",
        description: "Piano (small staff)"
    )
    public static let accidentalSharpJohnstonDown = OptionalGlyph(
        codepoint: "\u{F5DC}"
    )
    public static let flag1024thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F499}",
        description: "Combining flag 8 (1024th) above (small staff)"
    )
    public static let pictTimpaniPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AE}",
        description: "Timpani (Peinkofer/Tannigel)"
    )
    public static let gClefNatural17Below = OptionalGlyph(
        codepoint: "\u{F563}"
    )
    public static let timeSigMinusLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F1}",
        description: "Time signature minus (outside staff)"
    )
    public static let gClef16Below = OptionalGlyph(
        codepoint: "\u{F53A}"
    )
    public static let repeatRightLeftThick = OptionalGlyph(classes: [
            "forTextBasedApplications",
        ],
        codepoint: "\u{F45C}",
        description: "RIght and left repeat sign (thick-thick)"
    )
    public static let timeSigFractionThreeQuartersLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FA}",
        description: "Time signature fraction ¾ (outside staff)"
    )
    public static let gClefFlat3Above = OptionalGlyph(
        codepoint: "\u{F555}"
    )
    public static let pictGlspPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AA}",
        description: "Glockenspiel (Peinkofer/Tannigel)"
    )
    public static let timeSig5Numerator = OptionalGlyph(
        codepoint: "\u{F5C8}"
    )
    public static let timeSigXNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F522}",
        description: "Open time signature (large, narrow)"
    )
    public static let csymAccidentalTripleSharpSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4E1}",
        description: "Triple sharp (superscript or subscript)"
    )
    public static let dynamicZSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F470}",
        description: "Z (small staff)"
    )
    public static let timeSig2over2 = OptionalGlyph(
        codepoint: "\u{F5EF}"
    )
    // !!!: - 6stringTabClefSerif RENAMED to sixStringTabClefSerif -
    public static let sixStringTabClefSerif = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F40B}",
        description: "6-string tab clef (serif)"
    )
    public static let noteheadBlackOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F4BE}",
        description: "Black notehead (oversized)"
    )
    public static let mensuralMinimaVoidStemUpFlaredFlag = OptionalGlyph(
        codepoint: "\u{F5AB}"
    )
    public static let flag16thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48D}",
        description: "Combining flag 2 (16th) above (small staff)"
    )
    public static let flag256thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41E}",
        description: "Combining flag 6 (256th) above (straight)"
    )
    public static let accidentalJohnstonSevenUp = OptionalGlyph(
        codepoint: "\u{F5E2}"
    )
    public static let timeSigMinusNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F516}",
        description: "Time signature minus (large, narrow)"
    )
    public static let flag16thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48E}",
        description: "Combining flag 2 (16th) below (small staff)"
    )
    public static let accidentalJohnstonSevenSharpUp = OptionalGlyph(
        codepoint: "\u{F5E8}"
    )
    public static let mensuralMaximaBlackVoidStemUpRight = OptionalGlyph(
        codepoint: "\u{F589}"
    )
    public static let pictLotusFlutePeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AC}",
        description: "Lotus flute (Peinkofer/Tannigel)"
    )
    public static let luteFrench7thCourseStrikethru = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44E}",
        description: "Seventh course (diapason), strikethrough"
    )
    public static let gClef2Above = OptionalGlyph(
        codepoint: "\u{F53C}"
    )
    public static let mensuralMinimaVoidStemDownFlagRight = OptionalGlyph(
        codepoint: "\u{F5A5}"
    )
    public static let timeSig1Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F45E}",
        description: "Time signature 1 (small staff)"
    )
    public static let mensuralMinimaBlackStemDown = OptionalGlyph(
        codepoint: "\u{F58E}"
    )
    public static let timeSigMultiplyNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F517}",
        description: "Time signature multiply (large, narrow)"
    )
    public static let timeSig5Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F445}",
        description: "Time signature 5 (outside staff)"
    )
    public static let flag512thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F497}",
        description: "Combining flag 7 (512th) above (small staff)"
    )
    public static let gClefNatural9Below = OptionalGlyph(
        codepoint: "\u{F56B}"
    )
    public static let mensuralSemiminimaVoidStemUp = OptionalGlyph(
        codepoint: "\u{F5B1}"
    )
    public static let luteFrench10thCourseStrikethru = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F457}",
        description: "10th course (diapason), strikethrough"
    )
    public static let accidentalDoubleFlatParens = OptionalGlyph(
        codepoint: "\u{F5D9}"
    )
    public static let gClefFlat6Below = OptionalGlyph(
        codepoint: "\u{F55A}"
    )
    public static let timeSigOpenPendereckiNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F523}",
        description: "Open time signature (Penderecki) (narrow, large)"
    )
    public static let accidentalJohnstonSevenSharpDown = OptionalGlyph(
        codepoint: "\u{F5E9}"
    )
    public static let noteheadSlashHorizontalEndsOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
        ],
        codepoint: "\u{F4E4}",
        description: "Oversized slash with horizontal ends"
    )
    public static let timeSig7Denominator = OptionalGlyph(
        codepoint: "\u{F5CB}"
    )
    public static let mensuralFusaVoidStemUp = OptionalGlyph(
        codepoint: "\u{F575}"
    )
    public static let articStaccatissimoStrokeAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47F}",
        description: "Staccatissimo stroke above (small staff)"
    )
    public static let mensuralFusaBlackStemDown = OptionalGlyph(
        codepoint: "\u{F570}"
    )
    public static let flag1024thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F426}",
        description: "Combining flag 8 (1024th) below (straight)"
    )
    public static let timeSigParensLeftLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F5}",
        description: "Left parenthesis for whole time signature (outside staff)"
    )
    public static let pictVibPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A5}",
        description: "Vibraphone (Peinkofer/Tannigel)"
    )
    public static let gClef2Below = OptionalGlyph(
        codepoint: "\u{F53D}"
    )
    public static let stringsChangeBowDirectionImposed = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F43E}",
        description: "Change bow direction, indeterminate (Plötz)"
    )
    public static let noteheadSlashVerticalEndsSmallOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4E8}",
        description: "Oversized small slash with vertical ends"
    )
    public static let noteheadSlashDiamondWhiteOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4E7}",
        description: "Oversized large white diamond"
    )
    public static let mensuralMinimaBlackStemUp = OptionalGlyph(
        codepoint: "\u{F593}"
    )
    public static let mensuralMinimaBlackVoidStemUp = OptionalGlyph(
        codepoint: "\u{F59D}"
    )
    public static let gClef4Above = OptionalGlyph(
        codepoint: "\u{F540}"
    )
    public static let flag32ndUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48F}",
        description: "Combining flag 3 (32nd) above (small staff)"
    )
    public static let luteFrench8thCourseRight = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F453}",
        description: "Eighth course (diapason), right"
    )
    public static let luteFrench8thCourseStrikethru = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F451}",
        description: "Eighth course (diapason), strikethrough"
    )
    public static let mensuralLongaBlackStemDownLeft = OptionalGlyph(
        codepoint: "\u{F576}"
    )
    public static let luteFrench8thCourseUnderline = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F452}",
        description: "Eighth course (diapason), underlined"
    )
    public static let csymHalfDiminishedSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D7}",
        description: "Half-diminished (subscript or superscript)"
    )
    public static let accidentalJohnstonSevenDown = OptionalGlyph(
        codepoint: "\u{F5E3}"
    )
    public static let flag1024thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F425}",
        description: "Combining flag 8 (1024th) above (short)"
    )
    public static let analyticsHauptrhythmusR = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B9}",
        description: "Hauptrhythmus R (Berg)"
    )
    public static let flag16thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F412}",
        description: "Combining flag 2 (16th) above (straight)"
    )
    public static let articStaccatissimoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47B}",
        description: "Staccatissimo above (small staff)"
    )
    public static let timeSig0Numerator = OptionalGlyph(
        codepoint: "\u{F5BE}"
    )
    public static let ornamentTrillNaturalAbove = OptionalGlyph(
        codepoint: "\u{F5B3}"
    )
    public static let gClef5Below = OptionalGlyph(
        codepoint: "\u{F543}"
    )
    public static let articTenutoStaccatoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F487}",
        description: "Louré (tenuto-staccato) above (small staff)"
    )
    public static let mensuralMaximaVoidStemDownLeft = OptionalGlyph(
        codepoint: "\u{F58A}"
    )
    public static let articStaccatissimoWedgeBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47E}",
        description: "Staccatissimo wedge below (small staff)"
    )
    public static let accidentalJohnstonDownEl = OptionalGlyph(
        codepoint: "\u{F5E5}"
    )
    public static let timeSig5Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F462}",
        description: "Time signature 5 (small staff)"
    )
    public static let dynamicSforzandoSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F46F}",
        description: "Sforzando (small staff)"
    )
    public static let mensuralFusaBlackVoidStemDown = OptionalGlyph(
        codepoint: "\u{F572}"
    )
    public static let pictTubaphonePeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A8}",
        description: "Tubaphone (Peinkofer/Tannigel)"
    )
    public static let timeSig8Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F465}",
        description: "Time signature 8 (small staff)"
    )
    public static let noteheadWholeParens = OptionalGlyph(
        codepoint: "\u{F5D3}"
    )
    public static let mensuralLongaBlackVoidStemUpLeft = OptionalGlyph(
        codepoint: "\u{F57C}"
    )
    public static let gClefNatural3Below = OptionalGlyph(
        codepoint: "\u{F566}"
    )
    public static let timeSig1Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F441}",
        description: "Time signature 1 (outside staff)"
    )
    public static let timeSigPlusSmallLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4EE}",
        description: "Time signature + (for numerators) (outside staff)"
    )
    public static let timeSig3over4 = OptionalGlyph(
        codepoint: "\u{F5F1}"
    )
    public static let timeSig4Numerator = OptionalGlyph(
        codepoint: "\u{F5C6}"
    )
    public static let figbassFlatLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F52C}",
        description: "Figured bass flat (longer stem)"
    )
    public static let timeSig1Numerator = OptionalGlyph(
        codepoint: "\u{F5C0}"
    )
    public static let flag512thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F423}",
        description: "Combining flag 7 (512th) below (straight)"
    )
    public static let timeSigFractionQuarterLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F8}",
        description: "Time signature fraction ¼ (outside staff)"
    )
    public static let flag128thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41B}",
        description: "Combining flag 5 (128th) above (straight)"
    )
    public static let timeSigFractionOneThirdNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F520}",
        description: "Time signature fraction ⅓ (large, narrow)"
    )
    public static let ventiquattresima = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C5}",
        description: "Ventiquattresima (24)"
    )
    public static let mensuralMinimaVoidStemUpFlagLeft = OptionalGlyph(
        codepoint: "\u{F5A9}"
    )
    public static let timeSig1Denominator = OptionalGlyph(
        codepoint: "\u{F5BF}"
    )
    public static let mensuralMinimaBlackVoidStemUpExtendedFlag = OptionalGlyph(
        codepoint: "\u{F59E}"
    )
    public static let timeSigCommaLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F7}",
        description: "Time signature comma (outside staff)"
    )
    public static let flag128thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41D}",
        description: "Combining flag 5 (128th) below (straight)"
    )
    public static let mensuralLongaVoidStemUpLeft = OptionalGlyph(
        codepoint: "\u{F580}"
    )
    public static let noteheadSlashWhiteDoubleWholeOversized = OptionalGlyph(classes: [
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
        ],
        codepoint: "\u{F4ED}",
        description: "Oversized white slash double whole"
    )
    public static let pictVibMotorOffPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A6}",
        description: "Metallophone (vibraphone motor off) (Peinkofer/Tannigel)"
    )
    public static let gClef11Below = OptionalGlyph(
        codepoint: "\u{F535}"
    )
    public static let flag64thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F419}",
        description: "Combining flag 4 (64th) above (short)"
    )
    public static let timeSig2Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F442}",
        description: "Time signature 2 (outside staff)"
    )
    public static let medRenFlatSoftBHufnagel = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F4A0}",
        description: "Flat (Hufnagel)"
    )
    public static let mensuralMinimaBlackStemDownFlagLeft = OptionalGlyph(
        codepoint: "\u{F590}"
    )
    public static let timeSigParensRightSmallLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F4}",
        description: "Right parenthesis for numerator only (outside staff)"
    )
    public static let pictCastanetsSmithBrindle = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F439}",
        description: "Castanets (Smith Brindle)"
    )
    public static let timeSigParensRightNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51B}",
        description: "Right parenthesis for whole time signature (large, narrow)"
    )
    public static let flag256thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F496}",
        description: "Combining flag 6 (256th) below (small staff)"
    )
    public static let ornamentTrillSharpAbove = OptionalGlyph(
        codepoint: "\u{F5B4}"
    )
    public static let timeSig2over4 = OptionalGlyph(
        codepoint: "\u{F5EE}"
    )
    public static let pictXylPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A9}",
        description: "Xylophone (Peinkofer/Tannigel)"
    )
    public static let ornamentTurnNaturalBelow = OptionalGlyph(
        codepoint: "\u{F5B9}"
    )
    public static let noteheadSlashWhiteMutedOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4EC}",
        description: "Oversized muted white slash"
    )
    public static let mensuralMaximaBlackStemUpLeft = OptionalGlyph(
        codepoint: "\u{F584}"
    )
    public static let gClefFlat14Below = OptionalGlyph(
        codepoint: "\u{F54F}"
    )
    public static let articMarcatoStaccatoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F483}",
        description: "Marcato-staccato above (small staff)"
    )
    public static let timeSigFractionalSlashNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F514}",
        description: "Time signature fraction slash (large, narrow)"
    )
    public static let accidentalJohnstonUpEl = OptionalGlyph(
        codepoint: "\u{F5E4}"
    )
    public static let timeSig7Numerator = OptionalGlyph(
        codepoint: "\u{F5CC}"
    )
    public static let mensuralLongaVoidStemDownLeft = OptionalGlyph(
        codepoint: "\u{F57E}"
    )
    public static let gClefFlat5Above = OptionalGlyph(
        codepoint: "\u{F558}"
    )
    public static let gClef13Below = OptionalGlyph(
        codepoint: "\u{F537}"
    )
    public static let accidentalTripleFlatJoinedStems = OptionalGlyph(classes: [
            "accidentals",
            "accidentalsStandard",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F4A2}",
        description: "Triple flat (joined stems)"
    )
    public static let timeSig8Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F448}",
        description: "Time signature 8 (outside staff)"
    )
    public static let braceLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F401}",
        description: "Brace (large)"
    )
    public static let gClefNatural6Below = OptionalGlyph(
        codepoint: "\u{F568}"
    )
    public static let articStaccatissimoStrokeBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F480}",
        description: "Staccatissimo stroke below (small staff)"
    )
    public static let gClefNatural9Above = OptionalGlyph(
        codepoint: "\u{F56A}"
    )
    public static let pictSleighBellSmithBrindle = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F43A}",
        description: "Sleigh bell (Smith Brindle)"
    )
    public static let mensuralMinimaVoidStemDownFlaredFlag = OptionalGlyph(
        codepoint: "\u{F5A6}"
    )
    public static let csymMinorSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DB}",
        description: "Minor (subscript or superscript)"
    )
    public static let pictTomTomPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B2}",
        description: "Tom-tom (Peinkofer/Tannigel)"
    )
    public static let timeSigBracketLeftSmallLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F501}",
        description: "Left bracket for numerator only (outside staff)"
    )
    public static let timeSigOpenPendereckiLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4FE}",
        description: "Open time signature (Penderecki) (outside staff)"
    )
    public static let csymAccidentalFlatSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DC}",
        description: "Flat (superscript or subscript)"
    )
    public static let accidentalFlatSmall = OptionalGlyph(classes: [
            "accidentals",
            "accidentalsSagittalMixed",
            "accidentalsStandard",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F427}",
        description: "Flat (for small staves)"
    )
    public static let noteheadSlashWhiteHalfOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4E6}",
        description: "Oversized white slash half"
    )
    public static let luteFrench9thCourseStrikethru = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F454}",
        description: "Ninth course (diapason), strikethrough"
    )
    public static let timeSig9over8 = OptionalGlyph(
        codepoint: "\u{F5F9}"
    )
    public static let chantFclefHufnagel = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F49D}",
        description: "Plainchant F clef (Hufnagel)"
    )
    public static let ornamentTurnSharpBelow = OptionalGlyph(
        codepoint: "\u{F5BC}"
    )
    public static let mensuralMaximaBlackStemDownRight = OptionalGlyph(
        codepoint: "\u{F583}"
    )
    public static let ventiquattresimaBassa = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C7}",
        description: "Ventiquattresima (24) bassa"
    )
    public static let gClef15Below = OptionalGlyph(
        codepoint: "\u{F539}"
    )
    public static let gClefFlat7Above = OptionalGlyph(
        codepoint: "\u{F55B}"
    )
    public static let gClefSharp12Below = OptionalGlyph(
        codepoint: "\u{F56C}"
    )
    public static let timeSig6Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F463}",
        description: "Time signature 6 (small staff)"
    )
    public static let pictGuiroSevsay = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B4}",
        description: "Guiro (Sevsay)"
    )
    public static let pictTomTomChinesePeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4AD}",
        description: "Chinese tom-tom (Peinkofer/Tannigel)"
    )
    public static let timeSigBracketRightNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F525}",
        description: "Right bracket for whole time signature (large, narrow)"
    )
    public static let unpitchedPercussionClef1Alt = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F409}",
        description: "Unpitched percussion clef 1 (thick-thin)"
    )
    public static let timeSig5over4 = OptionalGlyph(
        codepoint: "\u{F5F4}"
    )
    public static let articMarcatoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F481}",
        description: "Marcato above (small staff)"
    )
    public static let mensuralMinimaBlackVoidStemDownExtendedFlag = OptionalGlyph(
        codepoint: "\u{F599}"
    )
    public static let articMarcatoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F482}",
        description: "Marcato below (small staff)"
    )
    public static let mensuralMinimaBlackVoidStemDownFlagLeft = OptionalGlyph(
        codepoint: "\u{F59A}"
    )
    public static let timeSigPlusNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F512}",
        description: "Time signature + (large, narrow)"
    )
    public static let gClefFlat11Below = OptionalGlyph(
        codepoint: "\u{F54D}"
    )
    public static let timeSigBracketRightSmallNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F527}",
        description: "Right bracket for numerator only (large, narrow)"
    )
    public static let articStaccatissimoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47C}",
        description: "Staccatissimo below (small staff)"
    )
    public static let chantCclefHufnagel = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F49E}",
        description: "Plainchant C clef (Hufnagel)"
    )
    public static let csymAccidentalDoubleFlatSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4E0}",
        description: "Double flat (superscript or subscript)"
    )
    public static let luteFrenchFretCAlt = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F45A}",
        description: "Second fret (c), alternate appearance"
    )
    public static let articAccentAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F475}",
        description: "Accent above (small staff)"
    )
    public static let mensuralMinimaVoidStemDownFlagLeft = OptionalGlyph(
        codepoint: "\u{F5A4}"
    )
    public static let mensuralMinimaVoidStemDown = OptionalGlyph(
        codepoint: "\u{F5A2}"
    )
    public static let timeSig5over8 = OptionalGlyph(
        codepoint: "\u{F5F5}"
    )
    public static let accidentalJohnstonSevenFlat = OptionalGlyph(
        codepoint: "\u{F5E1}"
    )
    public static let timeSigParensRightSmallNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F519}",
        description: "Right parenthesis for numerator only (large, narrow)"
    )
    public static let tuplet3Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4CF}",
        description: "Tuplet 3 (light)"
    )
    public static let csymAccidentalNaturalSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DD}",
        description: "Natural (superscript or subscript)"
    )
    public static let tuplet1Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4CD}",
        description: "Tuplet 1 (light)"
    )
    public static let timeSig4Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F444}",
        description: "Time signature 4 (outside staff)"
    )
    public static let accidentalJohnstonSevenFlatUp = OptionalGlyph(
        codepoint: "\u{F5EC}"
    )
    public static let flag256thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41F}",
        description: "Combining flag 6 (256th) above (short)"
    )
    public static let mensuralMinimaBlackStemUpFlaredFlag = OptionalGlyph(
        codepoint: "\u{F597}"
    )
    public static let ornamentTrillFlatAbove = OptionalGlyph(
        codepoint: "\u{F5B2}"
    )
    public static let flag64thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F41A}",
        description: "Combining flag 4 (64th) below (straight)"
    )
    public static let gClefFlat10Below = OptionalGlyph(
        codepoint: "\u{F54C}"
    )
    public static let gClefNatural3Above = OptionalGlyph(
        codepoint: "\u{F565}"
    )
    public static let sedicesimaBassa = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C4}",
        description: "Sedicesima (16) bassa"
    )
    public static let timeSig1Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F507}",
        description: "Time signature 1 (large, narrow)"
    )
    public static let timeSigCommonLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44A}",
        description: "Common time (outside staff)"
    )
    public static let accdnPushAlt = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F45B}",
        description: "Push (Draugsvoll & Højsgaard)"
    )
    public static let gClefFlat15Below = OptionalGlyph(
        codepoint: "\u{F550}"
    )
    public static let pictXylTenorPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A4}",
        description: "Tenor xylophone (Peinkofer/Tannigel)"
    )
    public static let gClefSharp1Above = OptionalGlyph(
        codepoint: "\u{F56D}"
    )
    public static let pluckedSnapPizzicatoAboveGerman = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F433}",
        description: "Snap pizzicato above (German)"
    )
    public static let pluckedSnapPizzicatoBelowGerman = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F432}",
        description: "Snap pizzicato below (German)"
    )
    public static let pictMaracaSmithBrindle = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F43C}",
        description: "Maraca (Smith Brindle)"
    )
    public static let braceFlat = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F403}",
        description: "Brace (flat)"
    )
    public static let keyboardPedalSostNoDot = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F435}",
        description: "Sostenuto pedal mark (no dot)"
    )
    public static let timeSig3Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F460}",
        description: "Time signature 3 (small staff)"
    )
    public static let figbassNaturalLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F52D}",
        description: "Figured bass natural (longer stem)"
    )
    public static let mensuralLongaBlackVoidStemDownLeft = OptionalGlyph(
        codepoint: "\u{F57A}"
    )
    public static let flag64thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F418}",
        description: "Combining flag 4 (64th) above (straight)"
    )
    public static let fClefSmall = OptionalGlyph(classes: [
            "clefs",
            "clefsF",
        ],
        codepoint: "\u{F474}",
        description: "F clef (small staff)"
    )
    public static let timeSigCommonNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F510}",
        description: "Common time (large, narrow)"
    )
    public static let mensuralMinimaBlackVoidStemDown = OptionalGlyph(
        codepoint: "\u{F598}"
    )
    public static let gClefNat2Below = OptionalGlyph(
        codepoint: "\u{F560}"
    )
    public static let mensuralMaximaBlackVoidStemDownLeft = OptionalGlyph(
        codepoint: "\u{F586}"
    )
    public static let timeSig4Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F461}",
        description: "Time signature 4 (small staff)"
    )
    public static let accidentalSharpSmall = OptionalGlyph(classes: [
            "accidentals",
            "accidentalsSagittalMixed",
            "accidentalsStandard",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F429}",
        description: "Sharp (for small staves)"
    )
    public static let noteheadBlackParens = OptionalGlyph(
        codepoint: "\u{F5D1}"
    )
    public static let mensuralLongaBlackVoidStemDownRight = OptionalGlyph(
        codepoint: "\u{F57B}"
    )
    public static let timeSig0Denominator = OptionalGlyph(
        codepoint: "\u{F5BD}"
    )
    public static let doubleTongueAboveNoSlur = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F42D}",
        description: "Double-tongue above (no slur)"
    )
    // !!!: - 6stringTabClefTall RENAMED to sixStringTabClefTall -
    public static let sixStringTabClefTall = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F40A}",
        description: "6-string tab clef (tall)"
    )
    public static let mensuralLongaVoidStemUpRight = OptionalGlyph(
        codepoint: "\u{F581}"
    )
    public static let timeSig6over4 = OptionalGlyph(
        codepoint: "\u{F5F6}"
    )
    public static let gClefNatural10Below = OptionalGlyph(
        codepoint: "\u{F561}"
    )
    public static let mensuralMaximaBlackVoidStemDownRight = OptionalGlyph(
        codepoint: "\u{F587}"
    )
    public static let noteheadDoubleWholeSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F467}",
        description: "Double whole note (breve) (small staff)"
    )
    public static let accidentalSharpParens = OptionalGlyph(
        codepoint: "\u{F5D7}"
    )
    public static let mensuralMaximaVoidStemUpRight = OptionalGlyph(
        codepoint: "\u{F58D}"
    )
    public static let flag32ndDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F417}",
        description: "Combining flag 3 (32nd) below (straight)"
    )
    public static let flag8thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48C}",
        description: "Combining flag 1 (8th) below (small staff)"
    )
    public static let timeSig5Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50B}",
        description: "Time signature 5 (large, narrow)"
    )
    public static let flag512thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F498}",
        description: "Combining flag 7 (512th) below (small staff)"
    )
    public static let tuplet2Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4CE}",
        description: "Tuplet 2 (light)"
    )
    public static let mensuralMaximaVoidStemUpLeft = OptionalGlyph(
        codepoint: "\u{F58C}"
    )
    public static let gClef8Above = OptionalGlyph(
        codepoint: "\u{F548}"
    )
    public static let articTenutoAccentBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F48A}",
        description: "Tenuto-accent below (small staff)"
    )
    public static let gClef6Above = OptionalGlyph(
        codepoint: "\u{F544}"
    )
    public static let gClef14Below = OptionalGlyph(
        codepoint: "\u{F538}"
    )
    public static let noteheadSlashVerticalEndsOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashVerticalEnds",
        ],
        codepoint: "\u{F4E3}",
        description: "Oversized slash with vertical ends"
    )
    public static let tuplet4Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D0}",
        description: "Tuplet 4 (light)"
    )
    public static let timeSigParensRightLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4F6}",
        description: "Right parenthesis for whole time signature (outside staff)"
    )
    public static let mensuralMinimaBlackStemUpFlagRight = OptionalGlyph(
        codepoint: "\u{F596}"
    )
    public static let timeSig7Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50D}",
        description: "Time signature 7 (large, narrow)"
    )
    public static let mensuralMinimaBlackVoidStemDownFlagRight = OptionalGlyph(
        codepoint: "\u{F59B}"
    )
    public static let timeSigCut3Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F52A}",
        description: "Cut triple time (9/8) (large, narrow)"
    )
    public static let timeSigFractionHalfNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51E}",
        description: "Time signature fraction ½ (large, narrow)"
    )
    public static let luteFrench9thCourseRight = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F456}",
        description: "Ninth course (diapason), right"
    )
    public static let timeSig0Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F506}",
        description: "Time signature 0 (large, narrow)"
    )
    public static let luteFrench7thCourseRight = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F450}",
        description: "Seventh course (diapason), right"
    )
    public static let figbassDoubleFlatLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F52B}",
        description: "Figured bass double flat (longer stem)"
    )
    public static let gClefFlat3Below = OptionalGlyph(
        codepoint: "\u{F556}"
    )
    public static let gClef3Above = OptionalGlyph(
        codepoint: "\u{F53E}"
    )
    public static let cClefFrench20CChange = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F4C0}",
        description: "C clef change (French, 20th century)"
    )
    public static let pictBongosPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B0}",
        description: "Bongos (Peinkofer/Tannigel)"
    )
    public static let gClefFlat4Below = OptionalGlyph(
        codepoint: "\u{F557}"
    )
    public static let gClefFlat8Above = OptionalGlyph(
        codepoint: "\u{F55D}"
    )
    public static let luteFrench10thCourseUnderline = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F458}",
        description: "10th course (diapason), underlined"
    )
    public static let timeSigParensLeftNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51A}",
        description: "Left parenthesis for whole time signature (large, narrow)"
    )
    public static let mensuralFusaBlackStemUp = OptionalGlyph(
        codepoint: "\u{F571}"
    )
    public static let gClefFlat16Below = OptionalGlyph(
        codepoint: "\u{F551}"
    )
    public static let timeSigParensLeftSmallNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F518}",
        description: "Left parenthesis for numerator only (large, narrow)"
    )
    public static let flag32ndUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F416}",
        description: "Combining flag 3 (32nd) above (short)"
    )
    public static let accidentalNaturalParens = OptionalGlyph(
        codepoint: "\u{F5D6}"
    )
    public static let timeSig8Numerator = OptionalGlyph(
        codepoint: "\u{F5CE}"
    )
    public static let flag128thUpSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F493}",
        description: "Combining flag 5 (128th) above (small staff)"
    )
    public static let ornamentTurnFlatAboveSharpBelow = OptionalGlyph(
        codepoint: "\u{F5B6}"
    )
    public static let gClefFlat1Below = OptionalGlyph(
        codepoint: "\u{F552}"
    )
    public static let timeSig9Small = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F466}",
        description: "Time signature 9 (small staff)"
    )
    public static let medRenFlatSoftBOld = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F49F}",
        description: "Flat (old)"
    )
    public static let timeSig7over8 = OptionalGlyph(
        codepoint: "\u{F5F8}"
    )
    public static let dynamicNienteSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F471}",
        description: "Niente (small staff)"
    )
    public static let pictCongaPeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B1}",
        description: "Conga (Peinkofer/Tannigel)"
    )
    public static let ornamentTurnFlatBelow = OptionalGlyph(
        codepoint: "\u{F5B7}"
    )
    public static let mensuralLongaVoidStemDownRight = OptionalGlyph(
        codepoint: "\u{F57F}"
    )
    public static let flag1024thDownSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F49A}",
        description: "Combining flag 8 (1024th) below (small staff)"
    )
    public static let accidentalSharpJohnstonUp = OptionalGlyph(
        codepoint: "\u{F5DB}"
    )
    public static let gClefFlat7Below = OptionalGlyph(
        codepoint: "\u{F55C}"
    )
    public static let timeSig2Numerator = OptionalGlyph(
        codepoint: "\u{F5C2}"
    )
    public static let braceSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F400}",
        description: "Brace (small)"
    )
    public static let fClefFrench = OptionalGlyph(classes: [
            "clefs",
            "clefsF",
        ],
        codepoint: "\u{F406}",
        description: "F clef (French, 18th century)"
    )
    public static let timeSig6Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F50C}",
        description: "Time signature 6 (large, narrow)"
    )
    public static let tripleTongueAboveNoSlur = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F42F}",
        description: "Triple-tongue above (no slur)"
    )
    public static let fClef19thCentury = OptionalGlyph(classes: [
            "clefs",
            "clefsF",
        ],
        codepoint: "\u{F407}",
        description: "F clef (19th century)"
    )
    public static let mensuralSemiminimaBlackVoidStemUp = OptionalGlyph(
        codepoint: "\u{F5AF}"
    )
    public static let mensuralMinimaBlackStemDownFlagRight = OptionalGlyph(
        codepoint: "\u{F591}"
    )
    public static let gClefFlat9Above = OptionalGlyph(
        codepoint: "\u{F55E}"
    )
    public static let timeSig9Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F449}",
        description: "Time signature 9 (outside staff)"
    )
    public static let csymAccidentalDoubleSharpSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DF}",
        description: "Double sharp (superscript or subscript)"
    )
    public static let accidentalFlatJohnstonUp = OptionalGlyph(
        codepoint: "\u{F5DE}"
    )
    public static let noteheadSlashXOversized = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetSlashHorizontalEnds",
        ],
        codepoint: "\u{F4E9}",
        description: "Oversized large X notehead"
    )
    public static let pictFlexatonePeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4B6}",
        description: "Flexatone (Peinkofer/Tannigel)"
    )
    public static let dynamicRinforzandoSmall = OptionalGlyph(classes: [
            "dynamics",
        ],
        codepoint: "\u{F46E}",
        description: "Rinforzando (small staff)"
    )
    public static let doubleTongueBelowNoSlur = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F42E}",
        description: "Double-tongue below (no slur)"
    )
    public static let articAccentAboveLarge = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F42A}",
        description: "Large accent above"
    )
    public static let articTenutoAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F479}",
        description: "Tenuto above (small staff)"
    )
    public static let mensuralMaximaBlackStemUpRight = OptionalGlyph(
        codepoint: "\u{F585}"
    )
    public static let gClef8Below = OptionalGlyph(
        codepoint: "\u{F549}"
    )
    public static let timeSigCommaNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F51C}",
        description: "Time signature comma (large, narrow)"
    )
    public static let articTenutoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47A}",
        description: "Tenuto below (small staff)"
    )
    public static let timeSigCut2Narrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F529}",
        description: "Cut time (Bach) (large, narrow)"
    )
    public static let articAccentStaccatoBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F486}",
        description: "Accent-staccato below (small staff)"
    )
    public static let timeSig4over4 = OptionalGlyph(
        codepoint: "\u{F5F3}"
    )
    public static let timeSigFractionalSlashLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4EF}",
        description: "Time signature fraction slash (outside staff)"
    )
    public static let wiggleArpeggiatoUpSwashCouperin = OptionalGlyph(classes: [
            "multiGlyphForms",
            "wigglesArpeggiato",
            "wigglesArpeggiatoUp",
        ],
        codepoint: "\u{F4CA}",
        description: "Arpeggiato upward swash (Couperin)"
    )
    public static let gClef10Below = OptionalGlyph(
        codepoint: "\u{F534}"
    )
    public static let noteheadDoubleWholeParens = OptionalGlyph(
        codepoint: "\u{F5D4}"
    )
    public static let gClef4Below = OptionalGlyph(
        codepoint: "\u{F541}"
    )
    public static let pictTambourineStockhausen = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F438}",
        description: "Tambourine (Stockhausen)"
    )
    public static let noteheadHalfParens = OptionalGlyph(
        codepoint: "\u{F5D2}"
    )
    public static let figbassDoubleSharpLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F52F}",
        description: "Figured bass double sharp (longer stem)"
    )
    public static let mensuralLongaBlackVoidStemUpRight = OptionalGlyph(
        codepoint: "\u{F57D}"
    )
    public static let flag32ndUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F415}",
        description: "Combining flag 3 (32nd) above (straight)"
    )
    public static let sedicesimaAlta = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C3}",
        description: "Sedicesima (16) alta"
    )
    public static let gClef3Below = OptionalGlyph(
        codepoint: "\u{F53F}"
    )
    public static let mensuralMinimaVoidStemUp = OptionalGlyph(
        codepoint: "\u{F5A8}"
    )
    public static let noteheadWholeSmall = OptionalGlyph(classes: [
            "combiningStaffPositions",
            "noteheads",
            "noteheadSetDefault",
        ],
        codepoint: "\u{F468}",
        description: "Whole notehead (small staff)"
    )
    public static let timeSigBracketRightLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F500}",
        description: "Right bracket for whole time signature (outside staff)"
    )
    public static let mensuralLongaBlackStemDownRight = OptionalGlyph(
        codepoint: "\u{F577}"
    )
    public static let cClefFrench20C = OptionalGlyph(classes: [
            "clefs",
            "clefsC",
        ],
        codepoint: "\u{F4BF}",
        description: "C clef (French, 20th century)"
    )
    public static let articStaccatissimoWedgeAboveSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsAbove",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F47D}",
        description: "Staccatissimo wedge above (small staff)"
    )
    public static let gClef17Below = OptionalGlyph(
        codepoint: "\u{F53B}"
    )
    public static let timeSig7Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F447}",
        description: "Time signature 7 (outside staff)"
    )
    public static let figbassTripleSharpLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F531}",
        description: "Figured bass triple sharp (longer stem)"
    )
    public static let accidentalSharpJohnstonEl = OptionalGlyph(
        codepoint: "\u{F5DA}"
    )
    public static let flag8thDownStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F411}",
        description: "Combining flag 1 (8th) below (straight)"
    )
    public static let timeSigBracketLeftNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F524}",
        description: "Left bracket for whole time signature (narrow, large)"
    )
    public static let tuplet6Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D2}",
        description: "Tuplet 6 (light)"
    )
    public static let csymAugmentedSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D9}",
        description: "Augmented (subscript or superscript)"
    )
    public static let gClef6Below = OptionalGlyph(
        codepoint: "\u{F545}"
    )
    public static let accidentalSharpJohnstonDownEl = OptionalGlyph(
        codepoint: "\u{F5E7}"
    )
    // !!!: - 4stringTabClefSerif RENAMED to fourStringTabClefSerif -
    public static let fourStringTabClefSerif = OptionalGlyph(classes: [
            "clefs",
        ],
        codepoint: "\u{F40D}",
        description: "4-string tab clef (serif)"
    )
    public static let gClefSharp5Below = OptionalGlyph(
        codepoint: "\u{F56F}"
    )
    public static let fClef5Below = OptionalGlyph(
        codepoint: "\u{F532}"
    )
    public static let csymAccidentalTripleFlatSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4E2}",
        description: "Triple flat (superscript or subscript)"
    )
    public static let timeSigCutCommonLarge = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F44B}",
        description: "Cut time (outside staff)"
    )
    public static let timeSigEqualsNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F515}",
        description: "Time signature equals (large, narrow)"
    )
    public static let ventiquattresimaAlta = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C6}",
        description: "Ventiquattresima (24) alta"
    )
    public static let figbassTripleFlatLongerStem = OptionalGlyph(classes: [
            "figuredBass",
        ],
        codepoint: "\u{F530}",
        description: "Figured bass triple flat (longer stem)"
    )
    public static let sedicesima = OptionalGlyph(classes: [
            "octaves",
        ],
        codepoint: "\u{F4C2}",
        description: "Sedicesima (16)"
    )
    public static let timeSig0Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F440}",
        description: "Time signature 0 (outside staff)"
    )
    public static let csymAccidentalSharpSmall = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4DE}",
        description: "Sharp (superscript or subscript)"
    )
    public static let tuplet7Light = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4D3}",
        description: "Tuplet 7 (light)"
    )
    public static let timeSig6Denominator = OptionalGlyph(
        codepoint: "\u{F5C9}"
    )
    public static let flag8thUpStraight = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F40F}",
        description: "Combining flag 1 (8th) above (straight)"
    )
    public static let mensuralMinimaBlackStemUpFlagLeft = OptionalGlyph(
        codepoint: "\u{F595}"
    )
    public static let articAccentBelowLarge = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F42B}",
        description: "Large accent below"
    )
    public static let accidentalDoubleFlatJoinedStems = OptionalGlyph(classes: [
            "accidentals",
            "accidentalsSagittalMixed",
            "accidentalsStandard",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F4A1}",
        description: "Double flat (joined stems)"
    )
    public static let cClefSmall = OptionalGlyph(classes: [
            "clefs",
            "clefsC",
        ],
        codepoint: "\u{F473}",
        description: "C clef (small staff)"
    )
    public static let flag16thUpShort = OptionalGlyph(classes: [
            "combiningStaffPositions",
        ],
        codepoint: "\u{F413}",
        description: "Combining flag 2 (16th) above (short)"
    )
    public static let timeSig5Denominator = OptionalGlyph(
        codepoint: "\u{F5C7}"
    )
    public static let timeSigCutCommonNarrow = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F511}",
        description: "Cut time (large, narrow)"
    )
    public static let articAccentBelowSmall = OptionalGlyph(classes: [
            "articulations",
            "articulationsBelow",
            "combiningStaffPositions",
        ],
        codepoint: "\u{F476}",
        description: "Accent below (small staff)"
    )
    public static let pictLithophonePeinkofer = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F4A7}",
        description: "Lithophone (Peinkofer/Tannigel)"
    )
    public static let gClef7Below = OptionalGlyph(
        codepoint: "\u{F547}"
    )
    public static let timeSig3Large = OptionalGlyph(classes: [
        ],
        codepoint: "\u{F443}",
        description: "Time signature 3 (outside staff)"
    )
}
}
