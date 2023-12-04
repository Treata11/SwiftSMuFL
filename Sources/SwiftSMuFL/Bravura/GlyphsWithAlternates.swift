/*
 See the LICENSE file for this sample’s licensing information.
 GlyphsWithAlternates.swift
 SwiftSMuFL

 Created by Treata on 12/3/23.
 
 Abstract:
 Holds all the `glyphsWithAlternates`-related metadata decoded from
 `bravura-metadata(trimmed).json` model.
*/

public extension Bravura {
    struct GlyphsWithAlternates {
    public static let articAccentStaccatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F485}", name: "articAccentStaccatoAboveSmall"),
    ])
    public static let articTenutoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F479}", name: "articTenutoAboveSmall"),
    ])
    public static let pictVib = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A5}", name: "pictVibPeinkofer"),
    ])
    public static let luteFrench9thCourse = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F454}", name: "luteFrench9thCourseStrikethru"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F455}", name: "luteFrench9thCourseUnderline"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F456}", name: "luteFrench9thCourseRight"),
    ])
    public static let pictFlexatone = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B6}", name: "pictFlexatonePeinkofer"),
    ])
    public static let caesura = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42C}", name: "caesuraSingleStroke"),
    ])
    public static let pictTimpani = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AE}", name: "pictTimpaniPeinkofer"),
    ])
    public static let pictXylTenor = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A4}", name: "pictXylTenorPeinkofer"),
    ])
    public static let keyboardPedalSost = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F435}", name: "keyboardPedalSostNoDot"),
    ])
    public static let tuplet3 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CF}", name: "tuplet3Light"),
    ])
    public static let timeSigFractionHalf = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F9}", name: "timeSigFractionHalfLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51E}", name: "timeSigFractionHalfNarrow"),
    ])
    public static let dynamicForte = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46D}", name: "dynamicForteSmall"),
    ])
    public static let pictTomTomChinese = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AD}", name: "pictTomTomChinesePeinkofer"),
    ])
    public static let timeSigFractionQuarter = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F8}", name: "timeSigFractionQuarterLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51D}", name: "timeSigFractionQuarterNarrow"),
    ])
    public static let timeSigCut2 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F504}", name: "timeSigCut2Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F529}", name: "timeSigCut2Narrow"),
    ])
    public static let articMarcatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F482}", name: "articMarcatoBelowSmall"),
    ])
    public static let noteheadDoubleWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F43F}", name: "noteheadDoubleWholeAlt"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F467}", name: "noteheadDoubleWholeSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BA}", name: "noteheadDoubleWholeOversized"),
    ])
    public static let mensuralProportion4 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F43D}", name: "mensuralProportion4Old"),
    ])
    public static let flag1024thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F426}", name: "flag1024thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F49A}", name: "flag1024thDownSmall"),
    ])
    public static let timeSigOpenPenderecki = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FE}", name: "timeSigOpenPendereckiLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F523}", name: "timeSigOpenPendereckiNarrow"),
    ])
    public static let pictBassDrum = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AF}", name: "pictBassDrumPeinkofer"),
    ])
    public static let luteFrench8thCourse = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F451}", name: "luteFrench8thCourseStrikethru"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F452}", name: "luteFrench8thCourseUnderline"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F453}", name: "luteFrench8thCourseRight"),
    ])
    public static let noteheadSlashWhiteMuted = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4EC}", name: "noteheadSlashWhiteMutedOversized"),
    ])
    public static let cClef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F408}", name: "cClefFrench"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F473}", name: "cClefSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BF}", name: "cClefFrench20C"),
    ])
    public static let quindicesimaBassa = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C4}", name: "sedicesimaBassa"),
    ])
    public static let timeSigX = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FD}", name: "timeSigXLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F522}", name: "timeSigXNarrow"),
    ])
    public static let noteheadSlashVerticalEndsMuted = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4EA}", name: "noteheadSlashVerticalEndsMutedOversized"),
    ])
    public static let pictGuiro = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B4}", name: "pictGuiroSevsay"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B5}", name: "pictGuiroPeinkofer"),
    ])
    public static let timeSigEquals = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F0}", name: "timeSigEqualsLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F515}", name: "timeSigEqualsNarrow"),
    ])
    public static let harpMetalRod = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F436}", name: "harpMetalRodAlt"),
    ])
    // !!!: - 6stringTabClef RENAMED to sixStringTabClef -
    public static let sixStringTabClef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40A}", name: "6stringTabClefTall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F40B}", name: "6stringTabClefSerif"),
    ])
    public static let ventiduesimaAlta = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C6}", name: "ventiquattresimaAlta"),
    ])
    public static let csymAccidentalTripleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E2}", name: "csymAccidentalTripleFlatSmall"),
    ])
    public static let noteheadBlack = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46A}", name: "noteheadBlackSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BE}", name: "noteheadBlackOversized"),
    ])
    public static let wiggleArpeggiatoDownSwash = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CB}", name: "wiggleArpeggiatoDownSwashCouperin"),
    ])
    public static let timeSig3 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F443}", name: "timeSig3Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F460}", name: "timeSig3Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F509}", name: "timeSig3Narrow"),
    ])
    public static let pictLithophone = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A7}", name: "pictLithophonePeinkofer"),
    ])
    public static let pictVibMotorOff = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A6}", name: "pictVibMotorOffPeinkofer"),
    ])
    public static let noteheadHalf = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F469}", name: "noteheadHalfSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BD}", name: "noteheadHalfOversized"),
    ])
    public static let dynamicMezzo = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46C}", name: "dynamicMezzoSmall"),
    ])
    public static let pictLotusFlute = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AC}", name: "pictLotusFlutePeinkofer"),
    ])
    public static let pictTomTom = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B2}", name: "pictTomTomPeinkofer"),
    ])
    public static let articTenutoStaccatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F487}", name: "articTenutoStaccatoAboveSmall"),
    ])
    public static let timeSigFractionTwoThirds = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FC}", name: "timeSigFractionTwoThirdsLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F521}", name: "timeSigFractionTwoThirdsNarrow"),
    ])
    public static let dynamicZ = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F470}", name: "dynamicZSmall"),
    ])
    public static let timeSigComma = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F7}", name: "timeSigCommaLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51C}", name: "timeSigCommaNarrow"),
    ])
    public static let timeSigPlusSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4EE}", name: "timeSigPlusSmallLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F513}", name: "timeSigPlusSmallNarrow"),
    ])
    public static let noteDoubleWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40E}", name: "noteDoubleWholeAlt"),
    ])
    public static let timeSigBracketRightSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F502}", name: "timeSigBracketRightSmallLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F527}", name: "timeSigBracketRightSmallNarrow"),
    ])
    public static let timeSigParensRightSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F4}", name: "timeSigParensRightSmallLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F519}", name: "timeSigParensRightSmallNarrow"),
    ])
    public static let luteFingeringRHThird = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F44D}", name: "luteFingeringRHThirdAlt"),
    ])
    public static let accidentalNatural = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F428}", name: "accidentalNaturalSmall"),
    ])
    public static let timeSigFractionThreeQuarters = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FA}", name: "timeSigFractionThreeQuartersLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51F}", name: "timeSigFractionThreeQuartersNarrow"),
    ])
    public static let tuplet2 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CE}", name: "tuplet2Light"),
    ])
    public static let noteheadDoubleWholeSquare = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BB}", name: "noteheadDoubleWholeSquareOversized"),
    ])
    public static let csymDiminished = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D8}", name: "csymDiminishedSmall"),
    ])
    public static let flag128thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41D}", name: "flag128thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F494}", name: "flag128thDownSmall"),
    ])
    public static let pictCastanets = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F439}", name: "pictCastanetsSmithBrindle"),
    ])
    public static let ventiduesima = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C5}", name: "ventiquattresima"),
    ])
    public static let analyticsHauptrhythmus = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B9}", name: "analyticsHauptrhythmusR"),
    ])
    public static let timeSigFractionalSlash = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4EF}", name: "timeSigFractionalSlashLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F514}", name: "timeSigFractionalSlashNarrow"),
    ])
    public static let tuplet9 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D5}", name: "tuplet9Light"),
    ])
    public static let articStaccatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F478}", name: "articStaccatoBelowSmall"),
    ])
    public static let timeSigBracketRight = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F500}", name: "timeSigBracketRightLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F525}", name: "timeSigBracketRightNarrow"),
    ])
    public static let pictBongos = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B0}", name: "pictBongosPeinkofer"),
    ])
    public static let timeSig6 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F446}", name: "timeSig6Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F463}", name: "timeSig6Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50C}", name: "timeSig6Narrow"),
    ])
    public static let articTenutoAccentBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F48A}", name: "articTenutoAccentBelowSmall"),
    ])
    public static let dynamicSforzando = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46F}", name: "dynamicSforzandoSmall"),
    ])
    public static let segno = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F404}", name: "segnoJapanese"),
    ])
    public static let quindicesimaAlta = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C3}", name: "sedicesimaAlta"),
    ])
    public static let pictMaraca = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F43C}", name: "pictMaracaSmithBrindle"),
    ])
    public static let doubleTongueAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42D}", name: "doubleTongueAboveNoSlur"),
    ])
    public static let luteFrenchFretC = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F45A}", name: "luteFrenchFretCAlt"),
    ])
    public static let flag512thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F421}", name: "flag512thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F422}", name: "flag512thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F497}", name: "flag512thUpSmall"),
    ])
    public static let timeSigMinus = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F1}", name: "timeSigMinusLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F516}", name: "timeSigMinusNarrow"),
    ])
    public static let flag16thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F414}", name: "flag16thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F48E}", name: "flag16thDownSmall"),
    ])
    public static let dynamicRinforzando = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46E}", name: "dynamicRinforzandoSmall"),
    ])
    public static let flag32ndUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F415}", name: "flag32ndUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F416}", name: "flag32ndUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F48F}", name: "flag32ndUpSmall"),
    ])
    public static let mensuralCclef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F49B}", name: "mensuralCclefVoid"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F49C}", name: "mensuralCclefBlack"),
    ])
    public static let flag256thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41E}", name: "flag256thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F41F}", name: "flag256thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F495}", name: "flag256thUpSmall"),
    ])
    public static let csymAccidentalDoubleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E0}", name: "csymAccidentalDoubleFlatSmall"),
    ])
    public static let timeSig4 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F444}", name: "timeSig4Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F461}", name: "timeSig4Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50A}", name: "timeSig4Narrow"),
    ])
    public static let accdnPush = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F45B}", name: "accdnPushAlt"),
    ])
    public static let repeatRightLeft = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F45C}", name: "repeatRightLeftThick"),
    ])
    public static let timeSigCut3 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F505}", name: "timeSigCut3Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F52A}", name: "timeSigCut3Narrow"),
    ])
    public static let pictSleighBell = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F43A}", name: "pictSleighBellSmithBrindle"),
    ])
    public static let accidentalFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F427}", name: "accidentalFlatSmall"),
    ])
    public static let flag1024thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F424}", name: "flag1024thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F425}", name: "flag1024thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F499}", name: "flag1024thUpSmall"),
    ])
    public static let figbassDoubleSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F52F}", name: "figbassDoubleSharpLongerStem"),
    ])
    public static let noteheadSlashWhiteWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E5}", name: "noteheadSlashWhiteWholeOversized"),
    ])
    public static let timeSigBracketLeftSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F501}", name: "timeSigBracketLeftSmallLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F526}", name: "timeSigBracketLeftSmallNarrow"),
    ])
    public static let timeSigSlash = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F503}", name: "timeSigSlashLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F528}", name: "timeSigSlashNarrow"),
    ])
    public static let figbassNatural = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F52D}", name: "figbassNaturalLongerStem"),
    ])
    public static let csymAccidentalFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DC}", name: "csymAccidentalFlatSmall"),
    ])
    public static let tupletColon = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D6}", name: "tupletColonLight"),
    ])
    public static let tuplet0 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CC}", name: "tuplet0Light"),
    ])
    public static let articAccentAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42A}", name: "articAccentAboveLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F475}", name: "articAccentAboveSmall"),
    ])
    public static let timeSig5 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F445}", name: "timeSig5Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F462}", name: "timeSig5Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50B}", name: "timeSig5Narrow"),
    ])
    public static let timeSig2 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F442}", name: "timeSig2Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F45F}", name: "timeSig2Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F508}", name: "timeSig2Narrow"),
    ])
    public static let pictTambourine = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F438}", name: "pictTambourineStockhausen"),
    ])
    public static let flag128thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41B}", name: "flag128thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F41C}", name: "flag128thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F493}", name: "flag128thUpSmall"),
    ])
    public static let articStaccatissimoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47B}", name: "articStaccatissimoAboveSmall"),
    ])
    public static let noteheadSlashDiamondWhite = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E7}", name: "noteheadSlashDiamondWhiteOversized"),
    ])
    public static let coda = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F405}", name: "codaJapanese"),
    ])
    public static let articAccentBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42B}", name: "articAccentBelowLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F476}", name: "articAccentBelowSmall"),
    ])
    public static let pictXylBass = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A3}", name: "pictXylBassPeinkofer"),
    ])
    public static let tuplet1 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CD}", name: "tuplet1Light"),
    ])
    public static let timeSig8 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F448}", name: "timeSig8Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F465}", name: "timeSig8Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50E}", name: "timeSig8Narrow"),
    ])
    public static let articMarcatoStaccatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F483}", name: "articMarcatoStaccatoAboveSmall"),
    ])
    public static let tuplet6 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D2}", name: "tuplet6Light"),
    ])
    public static let flag8thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F411}", name: "flag8thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F48C}", name: "flag8thDownSmall"),
    ])
    public static let articStaccatissimoStrokeBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F480}", name: "articStaccatissimoStrokeBelowSmall"),
    ])
    public static let articStaccatissimoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47C}", name: "articStaccatissimoBelowSmall"),
    ])
    public static let luteFrench7thCourse = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F44E}", name: "luteFrench7thCourseStrikethru"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F44F}", name: "luteFrench7thCourseUnderline"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F450}", name: "luteFrench7thCourseRight"),
    ])
    public static let csymAccidentalTripleSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E1}", name: "csymAccidentalTripleSharpSmall"),
    ])
    public static let csymAccidentalSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DE}", name: "csymAccidentalSharpSmall"),
    ])
    public static let tuplet5 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D1}", name: "tuplet5Light"),
    ])
    public static let flag8thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40F}", name: "flag8thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F410}", name: "flag8thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F48B}", name: "flag8thUpSmall"),
    ])
    public static let articTenutoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47A}", name: "articTenutoBelowSmall"),
    ])
    public static let figbassDoubleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F52B}", name: "figbassDoubleFlatLongerStem"),
    ])
    public static let timeSig7 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F447}", name: "timeSig7Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F464}", name: "timeSig7Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50D}", name: "timeSig7Narrow"),
    ])
    public static let csymAccidentalDoubleSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DF}", name: "csymAccidentalDoubleSharpSmall"),
    ])
    public static let wiggleArpeggiatoUpSwash = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4CA}", name: "wiggleArpeggiatoUpSwashCouperin"),
    ])
    public static let articStaccatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F477}", name: "articStaccatoAboveSmall"),
    ])
    public static let articMarcatoStaccatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F484}", name: "articMarcatoStaccatoBelowSmall"),
    ])
    public static let ventiduesimaBassaMb = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C9}", name: "ventiquattresimaBassaMb"),
    ])
    public static let quindicesima = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C2}", name: "sedicesima"),
    ])
    public static let pictGlsp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AA}", name: "pictGlspPeinkofer"),
    ])
    public static let chantCclef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F49E}", name: "chantCclefHufnagel"),
    ])
    public static let figbassFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F52C}", name: "figbassFlatLongerStem"),
    ])
    public static let guitarGolpe = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B8}", name: "guitarGolpeFlamenco"),
    ])
    public static let timeSigParensLeft = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F5}", name: "timeSigParensLeftLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51A}", name: "timeSigParensLeftNarrow"),
    ])
    public static let noteheadSlashHorizontalEndsMuted = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4EB}", name: "noteheadSlashHorizontalEndsMutedOversized"),
    ])
    public static let pictMusicalSaw = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B7}", name: "pictMusicalSawPeinkofer"),
    ])
    public static let tripleTongueBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F430}", name: "tripleTongueBelowNoSlur"),
    ])
    public static let articTenutoStaccatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F488}", name: "articTenutoStaccatoBelowSmall"),
    ])
    public static let flag256thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F420}", name: "flag256thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F496}", name: "flag256thDownSmall"),
    ])
    public static let noteheadSlashX = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E9}", name: "noteheadSlashXOversized"),
    ])
    public static let accidentalTripleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A2}", name: "accidentalTripleFlatJoinedStems"),
    ])
    public static let cClefChange = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C0}", name: "cClefFrench20CChange"),
    ])
    public static let harpTuningKey = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F437}", name: "harpTuningKeyAlt"),
    ])
    // !!!: - 4stringTabClef RENAMED to fourStringTabClef -
    public static let fourStringTabClef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F40C}", name: "4stringTabClefTall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F40D}", name: "4stringTabClefSerif"),
    ])
    public static let timeSigBracketLeft = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FF}", name: "timeSigBracketLeftLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F524}", name: "timeSigBracketLeftNarrow"),
    ])
    public static let brace = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F400}", name: "braceSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F401}", name: "braceLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F402}", name: "braceLarger"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F403}", name: "braceFlat"),
    ])
    public static let noteheadWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F468}", name: "noteheadWholeSmall"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4BC}", name: "noteheadWholeOversized"),
    ])
    public static let figbassTripleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F530}", name: "figbassTripleFlatLongerStem"),
    ])
    public static let pictTubaphone = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A8}", name: "pictTubaphonePeinkofer"),
    ])
    public static let tuplet8 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D4}", name: "tuplet8Light"),
    ])
    public static let timeSigMultiply = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F2}", name: "timeSigMultiplyLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F517}", name: "timeSigMultiplyNarrow"),
    ])
    public static let pictXyl = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A9}", name: "pictXylPeinkofer"),
    ])
    public static let noteheadSlashVerticalEndsSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E8}", name: "noteheadSlashVerticalEndsSmallOversized"),
    ])
    public static let noteheadSlashWhiteHalf = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E6}", name: "noteheadSlashWhiteHalfOversized"),
    ])
    public static let articTenutoAccentAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F489}", name: "articTenutoAccentAboveSmall"),
    ])
    public static let guitarBarreHalf = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C1}", name: "guitarBarreHalfHorizontalFractionSlash"),
    ])
    public static let fClef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F406}", name: "fClefFrench"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F407}", name: "fClef19thCentury"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F474}", name: "fClefSmall"),
    ])
    public static let pluckedSnapPizzicatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F432}", name: "pluckedSnapPizzicatoBelowGerman"),
    ])
    public static let stringsChangeBowDirection = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F431}", name: "stringsChangeBowDirectionLiga"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F43E}", name: "stringsChangeBowDirectionImposed"),
    ])
    public static let noteheadSlashHorizontalEnds = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E4}", name: "noteheadSlashHorizontalEndsOversized"),
    ])
    public static let accidentalDoubleFlat = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A1}", name: "accidentalDoubleFlatJoinedStems"),
    ])
    public static let timeSigPlus = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F44C}", name: "timeSigPlusLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F512}", name: "timeSigPlusNarrow"),
    ])
    public static let flag16thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F412}", name: "flag16thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F413}", name: "flag16thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F48D}", name: "flag16thUpSmall"),
    ])
    public static let unpitchedPercussionClef1 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F409}", name: "unpitchedPercussionClef1Alt"),
    ])
    public static let quindicesimaBassaMb = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C8}", name: "sedicesimaBassaMb"),
    ])
    public static let dynamicNiente = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F471}", name: "dynamicNienteSmall"),
    ])
    public static let flag512thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F423}", name: "flag512thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F498}", name: "flag512thDownSmall"),
    ])
    public static let csymMajorSeventh = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DA}", name: "csymMajorSeventhSmall"),
    ])
    public static let flag64thDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F41A}", name: "flag64thDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F492}", name: "flag64thDownSmall"),
    ])
    public static let luteFrench10thCourse = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F457}", name: "luteFrench10thCourseStrikethru"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F458}", name: "luteFrench10thCourseUnderline"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F459}", name: "luteFrench10thCourseRight"),
    ])
    public static let doubleTongueBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42E}", name: "doubleTongueBelowNoSlur"),
    ])
    public static let timeSigCommon = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F44A}", name: "timeSigCommonLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F510}", name: "timeSigCommonNarrow"),
    ])
    public static let articStaccatissimoStrokeAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47F}", name: "articStaccatissimoStrokeAboveSmall"),
    ])
    public static let keyboardPedalPed = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F434}", name: "keyboardPedalPedNoDot"),
    ])
    public static let chantFclef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F49D}", name: "chantFclefHufnagel"),
    ])
    public static let pictCowBell = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F43B}", name: "pictCowBellBerio"),
    ])
    public static let timeSigParensLeftSmall = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F3}", name: "timeSigParensLeftSmallLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F518}", name: "timeSigParensLeftSmallNarrow"),
    ])
    public static let flag64thUp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F418}", name: "flag64thUpStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F419}", name: "flag64thUpShort"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F491}", name: "flag64thUpSmall"),
    ])
    public static let tripleTongueAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F42F}", name: "tripleTongueAboveNoSlur"),
    ])
    public static let csymHalfDiminished = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D7}", name: "csymHalfDiminishedSmall"),
    ])
    public static let pictTimbales = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B3}", name: "pictTimbalesPeinkofer"),
    ])
    public static let timeSigCutCommon = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F44B}", name: "timeSigCutCommonLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F511}", name: "timeSigCutCommonNarrow"),
    ])
    public static let noteheadSlashVerticalEnds = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4E3}", name: "noteheadSlashVerticalEndsOversized"),
    ])
    public static let dynamicPiano = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F46B}", name: "dynamicPianoSmall"),
    ])
    public static let timeSig9 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F449}", name: "timeSig9Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F466}", name: "timeSig9Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F50F}", name: "timeSig9Narrow"),
    ])
    public static let articStaccatissimoWedgeBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47E}", name: "articStaccatissimoWedgeBelowSmall"),
    ])
    public static let noteheadSlashWhiteDoubleWhole = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4ED}", name: "noteheadSlashWhiteDoubleWholeOversized"),
    ])
    public static let flag32ndDown = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F417}", name: "flag32ndDownStraight"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F490}", name: "flag32ndDownSmall"),
    ])
    public static let figbassTripleSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F531}", name: "figbassTripleSharpLongerStem"),
    ])
    public static let medRenFlatSoftB = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F49F}", name: "medRenFlatSoftBOld"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F4A0}", name: "medRenFlatSoftBHufnagel"),
    ])
    public static let csymAccidentalNatural = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DD}", name: "csymAccidentalNaturalSmall"),
    ])
    public static let accidentalSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F429}", name: "accidentalSharpSmall"),
    ])
    public static let timeSigParensRight = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4F6}", name: "timeSigParensRightLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F51B}", name: "timeSigParensRightNarrow"),
    ])
    public static let tuplet4 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D0}", name: "tuplet4Light"),
    ])
    public static let pictMar = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4AB}", name: "pictMarPeinkofer"),
    ])
    public static let articMarcatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F481}", name: "articMarcatoAboveSmall"),
    ])
    public static let csymAugmented = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D9}", name: "csymAugmentedSmall"),
    ])
    public static let pluckedSnapPizzicatoAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F433}", name: "pluckedSnapPizzicatoAboveGerman"),
    ])
    public static let articStaccatissimoWedgeAbove = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F47D}", name: "articStaccatissimoWedgeAboveSmall"),
    ])
    public static let timeSig1 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F441}", name: "timeSig1Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F45E}", name: "timeSig1Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F507}", name: "timeSig1Narrow"),
    ])
    public static let gClef = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F472}", name: "gClefSmall"),
    ])
    public static let csymMinor = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4DB}", name: "csymMinorSmall"),
    ])
    public static let timeSigFractionOneThird = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4FB}", name: "timeSigFractionOneThirdLarge"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F520}", name: "timeSigFractionOneThirdNarrow"),
    ])
    public static let articAccentStaccatoBelow = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F486}", name: "articAccentStaccatoBelowSmall"),
    ])
    public static let tuplet7 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4D3}", name: "tuplet7Light"),
    ])
    public static let ventiduesimaBassa = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4C7}", name: "ventiquattresimaBassa"),
    ])
    public static let figbassSharp = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F52E}", name: "figbassSharpLongerStem"),
    ])
    public static let timeSig0 = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F440}", name: "timeSig0Large"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F45D}", name: "timeSig0Small"),
        GlyphWithAlternates.Alternate(codepoint: "\u{F506}", name: "timeSig0Narrow"),
    ])
    public static let pictConga = GlyphWithAlternates(alternates: [
        GlyphWithAlternates.Alternate(codepoint: "\u{F4B1}", name: "pictCongaPeinkofer"),
    ])
}
}
