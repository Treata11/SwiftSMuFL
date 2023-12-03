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
            "4stringTabClef": {
                "alternates": [
                    {
                        "codepoint": "U+F40C", 
                        "name": "4stringTabClefTall"
                    }, 
                    {
                        "codepoint": "U+F40D", 
                        "name": "4stringTabClefSerif"
                    }
                ]
            }, 
            "6stringTabClef": {
                "alternates": [
                    {
                        "codepoint": "U+F40A", 
                        "name": "6stringTabClefTall"
                    }, 
                    {
                        "codepoint": "U+F40B", 
                        "name": "6stringTabClefSerif"
                    }
                ]
            }, 
            "accdnPush": {
                "alternates": [
                    {
                        "codepoint": "U+F45B", 
                        "name": "accdnPushAlt"
                    }
                ]
            }, 
            "accidentalDoubleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F4A1", 
                        "name": "accidentalDoubleFlatJoinedStems"
                    }
                ]
            }, 
            "accidentalFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F427", 
                        "name": "accidentalFlatSmall"
                    }
                ]
            }, 
            "accidentalNatural": {
                "alternates": [
                    {
                        "codepoint": "U+F428", 
                        "name": "accidentalNaturalSmall"
                    }
                ]
            }, 
            "accidentalSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F429", 
                        "name": "accidentalSharpSmall"
                    }
                ]
            }, 
            "accidentalTripleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F4A2", 
                        "name": "accidentalTripleFlatJoinedStems"
                    }
                ]
            }, 
            "analyticsHauptrhythmus": {
                "alternates": [
                    {
                        "codepoint": "U+F4B9", 
                        "name": "analyticsHauptrhythmusR"
                    }
                ]
            }, 
            "articAccentAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F42A", 
                        "name": "articAccentAboveLarge"
                    }, 
                    {
                        "codepoint": "U+F475", 
                        "name": "articAccentAboveSmall"
                    }
                ]
            }, 
            "articAccentBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F42B", 
                        "name": "articAccentBelowLarge"
                    }, 
                    {
                        "codepoint": "U+F476", 
                        "name": "articAccentBelowSmall"
                    }
                ]
            }, 
            "articAccentStaccatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F485", 
                        "name": "articAccentStaccatoAboveSmall"
                    }
                ]
            }, 
            "articAccentStaccatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F486", 
                        "name": "articAccentStaccatoBelowSmall"
                    }
                ]
            }, 
            "articMarcatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F481", 
                        "name": "articMarcatoAboveSmall"
                    }
                ]
            }, 
            "articMarcatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F482", 
                        "name": "articMarcatoBelowSmall"
                    }
                ]
            }, 
            "articMarcatoStaccatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F483", 
                        "name": "articMarcatoStaccatoAboveSmall"
                    }
                ]
            }, 
            "articMarcatoStaccatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F484", 
                        "name": "articMarcatoStaccatoBelowSmall"
                    }
                ]
            }, 
            "articStaccatissimoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F47B", 
                        "name": "articStaccatissimoAboveSmall"
                    }
                ]
            }, 
            "articStaccatissimoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F47C", 
                        "name": "articStaccatissimoBelowSmall"
                    }
                ]
            }, 
            "articStaccatissimoStrokeAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F47F", 
                        "name": "articStaccatissimoStrokeAboveSmall"
                    }
                ]
            }, 
            "articStaccatissimoStrokeBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F480", 
                        "name": "articStaccatissimoStrokeBelowSmall"
                    }
                ]
            }, 
            "articStaccatissimoWedgeAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F47D", 
                        "name": "articStaccatissimoWedgeAboveSmall"
                    }
                ]
            }, 
            "articStaccatissimoWedgeBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F47E", 
                        "name": "articStaccatissimoWedgeBelowSmall"
                    }
                ]
            }, 
            "articStaccatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F477", 
                        "name": "articStaccatoAboveSmall"
                    }
                ]
            }, 
            "articStaccatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F478", 
                        "name": "articStaccatoBelowSmall"
                    }
                ]
            }, 
            "articTenutoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F479", 
                        "name": "articTenutoAboveSmall"
                    }
                ]
            }, 
            "articTenutoAccentAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F489", 
                        "name": "articTenutoAccentAboveSmall"
                    }
                ]
            }, 
            "articTenutoAccentBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F48A", 
                        "name": "articTenutoAccentBelowSmall"
                    }
                ]
            }, 
            "articTenutoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F47A", 
                        "name": "articTenutoBelowSmall"
                    }
                ]
            }, 
            "articTenutoStaccatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F487", 
                        "name": "articTenutoStaccatoAboveSmall"
                    }
                ]
            }, 
            "articTenutoStaccatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F488", 
                        "name": "articTenutoStaccatoBelowSmall"
                    }
                ]
            }, 
            "brace": {
                "alternates": [
                    {
                        "codepoint": "U+F400", 
                        "name": "braceSmall"
                    }, 
                    {
                        "codepoint": "U+F401", 
                        "name": "braceLarge"
                    }, 
                    {
                        "codepoint": "U+F402", 
                        "name": "braceLarger"
                    }, 
                    {
                        "codepoint": "U+F403", 
                        "name": "braceFlat"
                    }
                ]
            }, 
            "cClef": {
                "alternates": [
                    {
                        "codepoint": "U+F408", 
                        "name": "cClefFrench"
                    }, 
                    {
                        "codepoint": "U+F473", 
                        "name": "cClefSmall"
                    }, 
                    {
                        "codepoint": "U+F4BF", 
                        "name": "cClefFrench20C"
                    }
                ]
            }, 
            "cClefChange": {
                "alternates": [
                    {
                        "codepoint": "U+F4C0", 
                        "name": "cClefFrench20CChange"
                    }
                ]
            }, 
            "caesura": {
                "alternates": [
                    {
                        "codepoint": "U+F42C", 
                        "name": "caesuraSingleStroke"
                    }
                ]
            }, 
            "chantCclef": {
                "alternates": [
                    {
                        "codepoint": "U+F49E", 
                        "name": "chantCclefHufnagel"
                    }
                ]
            }, 
            "chantFclef": {
                "alternates": [
                    {
                        "codepoint": "U+F49D", 
                        "name": "chantFclefHufnagel"
                    }
                ]
            }, 
            "coda": {
                "alternates": [
                    {
                        "codepoint": "U+F405", 
                        "name": "codaJapanese"
                    }
                ]
            }, 
            "csymAccidentalDoubleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F4E0", 
                        "name": "csymAccidentalDoubleFlatSmall"
                    }
                ]
            }, 
            "csymAccidentalDoubleSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F4DF", 
                        "name": "csymAccidentalDoubleSharpSmall"
                    }
                ]
            }, 
            "csymAccidentalFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F4DC", 
                        "name": "csymAccidentalFlatSmall"
                    }
                ]
            }, 
            "csymAccidentalNatural": {
                "alternates": [
                    {
                        "codepoint": "U+F4DD", 
                        "name": "csymAccidentalNaturalSmall"
                    }
                ]
            }, 
            "csymAccidentalSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F4DE", 
                        "name": "csymAccidentalSharpSmall"
                    }
                ]
            }, 
            "csymAccidentalTripleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F4E2", 
                        "name": "csymAccidentalTripleFlatSmall"
                    }
                ]
            }, 
            "csymAccidentalTripleSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F4E1", 
                        "name": "csymAccidentalTripleSharpSmall"
                    }
                ]
            }, 
            "csymAugmented": {
                "alternates": [
                    {
                        "codepoint": "U+F4D9", 
                        "name": "csymAugmentedSmall"
                    }
                ]
            }, 
            "csymDiminished": {
                "alternates": [
                    {
                        "codepoint": "U+F4D8", 
                        "name": "csymDiminishedSmall"
                    }
                ]
            }, 
            "csymHalfDiminished": {
                "alternates": [
                    {
                        "codepoint": "U+F4D7", 
                        "name": "csymHalfDiminishedSmall"
                    }
                ]
            }, 
            "csymMajorSeventh": {
                "alternates": [
                    {
                        "codepoint": "U+F4DA", 
                        "name": "csymMajorSeventhSmall"
                    }
                ]
            }, 
            "csymMinor": {
                "alternates": [
                    {
                        "codepoint": "U+F4DB", 
                        "name": "csymMinorSmall"
                    }
                ]
            }, 
            "doubleTongueAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F42D", 
                        "name": "doubleTongueAboveNoSlur"
                    }
                ]
            }, 
            "doubleTongueBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F42E", 
                        "name": "doubleTongueBelowNoSlur"
                    }
                ]
            }, 
            "dynamicForte": {
                "alternates": [
                    {
                        "codepoint": "U+F46D",
                        "name": "dynamicForteSmall"
                    }
                ]
            },
            "dynamicMezzo": {
                "alternates": [
                    {
                        "codepoint": "U+F46C",
                        "name": "dynamicMezzoSmall"
                    }
                ]
            },
            "dynamicNiente": {
                "alternates": [
                    {
                        "codepoint": "U+F471",
                        "name": "dynamicNienteSmall"
                    }
                ]
            },
            "dynamicPiano": {
                "alternates": [
                    {
                        "codepoint": "U+F46B",
                        "name": "dynamicPianoSmall"
                    }
                ]
            },
            "dynamicRinforzando": {
                "alternates": [
                    {
                        "codepoint": "U+F46E",
                        "name": "dynamicRinforzandoSmall"
                    }
                ]
            },
            "dynamicSforzando": {
                "alternates": [
                    {
                        "codepoint": "U+F46F",
                        "name": "dynamicSforzandoSmall"
                    }
                ]
            },
            "dynamicZ": {
                "alternates": [
                    {
                        "codepoint": "U+F470",
                        "name": "dynamicZSmall"
                    }
                ]
            },
            "fClef": {
                "alternates": [
                    {
                        "codepoint": "U+F406",
                        "name": "fClefFrench"
                    },
                    {
                        "codepoint": "U+F407",
                        "name": "fClef19thCentury"
                    },
                    {
                        "codepoint": "U+F474",
                        "name": "fClefSmall"
                    }
                ]
            },
            "figbassDoubleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F52B",
                        "name": "figbassDoubleFlatLongerStem"
                    }
                ]
            },
            "figbassDoubleSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F52F",
                        "name": "figbassDoubleSharpLongerStem"
                    }
                ]
            },
            "figbassFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F52C",
                        "name": "figbassFlatLongerStem"
                    }
                ]
            },
            "figbassNatural": {
                "alternates": [
                    {
                        "codepoint": "U+F52D",
                        "name": "figbassNaturalLongerStem"
                    }
                ]
            },
            "figbassSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F52E",
                        "name": "figbassSharpLongerStem"
                    }
                ]
            },
            "figbassTripleFlat": {
                "alternates": [
                    {
                        "codepoint": "U+F530",
                        "name": "figbassTripleFlatLongerStem"
                    }
                ]
            },
            "figbassTripleSharp": {
                "alternates": [
                    {
                        "codepoint": "U+F531",
                        "name": "figbassTripleSharpLongerStem"
                    }
                ]
            },
            "flag1024thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F426",
                        "name": "flag1024thDownStraight"
                    },
                    {
                        "codepoint": "U+F49A",
                        "name": "flag1024thDownSmall"
                    }
                ]
            },
            "flag1024thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F424",
                        "name": "flag1024thUpStraight"
                    },
                    {
                        "codepoint": "U+F425",
                        "name": "flag1024thUpShort"
                    },
                    {
                        "codepoint": "U+F499",
                        "name": "flag1024thUpSmall"
                    }
                ]
            },
            "flag128thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F41D",
                        "name": "flag128thDownStraight"
                    },
                    {
                        "codepoint": "U+F494",
                        "name": "flag128thDownSmall"
                    }
                ]
            },
            "flag128thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F41B",
                        "name": "flag128thUpStraight"
                    },
                    {
                        "codepoint": "U+F41C",
                        "name": "flag128thUpShort"
                    },
                    {
                        "codepoint": "U+F493",
                        "name": "flag128thUpSmall"
                    }
                ]
            },
            "flag16thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F414",
                        "name": "flag16thDownStraight"
                    },
                    {
                        "codepoint": "U+F48E",
                        "name": "flag16thDownSmall"
                    }
                ]
            },
            "flag16thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F412",
                        "name": "flag16thUpStraight"
                    },
                    {
                        "codepoint": "U+F413",
                        "name": "flag16thUpShort"
                    },
                    {
                        "codepoint": "U+F48D",
                        "name": "flag16thUpSmall"
                    }
                ]
            },
            "flag256thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F420",
                        "name": "flag256thDownStraight"
                    },
                    {
                        "codepoint": "U+F496",
                        "name": "flag256thDownSmall"
                    }
                ]
            },
            "flag256thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F41E",
                        "name": "flag256thUpStraight"
                    },
                    {
                        "codepoint": "U+F41F",
                        "name": "flag256thUpShort"
                    },
                    {
                        "codepoint": "U+F495",
                        "name": "flag256thUpSmall"
                    }
                ]
            },
            "flag32ndDown": {
                "alternates": [
                    {
                        "codepoint": "U+F417",
                        "name": "flag32ndDownStraight"
                    },
                    {
                        "codepoint": "U+F490",
                        "name": "flag32ndDownSmall"
                    }
                ]
            },
            "flag32ndUp": {
                "alternates": [
                    {
                        "codepoint": "U+F415",
                        "name": "flag32ndUpStraight"
                    },
                    {
                        "codepoint": "U+F416",
                        "name": "flag32ndUpShort"
                    },
                    {
                        "codepoint": "U+F48F",
                        "name": "flag32ndUpSmall"
                    }
                ]
            },
            "flag512thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F423",
                        "name": "flag512thDownStraight"
                    },
                    {
                        "codepoint": "U+F498",
                        "name": "flag512thDownSmall"
                    }
                ]
            },
            "flag512thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F421",
                        "name": "flag512thUpStraight"
                    },
                    {
                        "codepoint": "U+F422",
                        "name": "flag512thUpShort"
                    },
                    {
                        "codepoint": "U+F497",
                        "name": "flag512thUpSmall"
                    }
                ]
            },
            "flag64thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F41A",
                        "name": "flag64thDownStraight"
                    },
                    {
                        "codepoint": "U+F492",
                        "name": "flag64thDownSmall"
                    }
                ]
            },
            "flag64thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F418",
                        "name": "flag64thUpStraight"
                    },
                    {
                        "codepoint": "U+F419",
                        "name": "flag64thUpShort"
                    },
                    {
                        "codepoint": "U+F491",
                        "name": "flag64thUpSmall"
                    }
                ]
            },
            "flag8thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F411",
                        "name": "flag8thDownStraight"
                    },
                    {
                        "codepoint": "U+F48C",
                        "name": "flag8thDownSmall"
                    }
                ]
            },
            "flag8thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F40F",
                        "name": "flag8thUpStraight"
                    },
                    {
                        "codepoint": "U+F410",
                        "name": "flag8thUpShort"
                    },
                    {
                        "codepoint": "U+F48B",
                        "name": "flag8thUpSmall"
                    }
                ]
            },
            "gClef": {
                "alternates": [
                    {
                        "codepoint": "U+F472",
                        "name": "gClefSmall"
                    }
                ]
            },
            "guitarBarreHalf": {
                "alternates": [
                    {
                        "codepoint": "U+F4C1",
                        "name": "guitarBarreHalfHorizontalFractionSlash"
                    }
                ]
            },
            "guitarGolpe": {
                "alternates": [
                    {
                        "codepoint": "U+F4B8",
                        "name": "guitarGolpeFlamenco"
                    }
                ]
            },
            "harpMetalRod": {
                "alternates": [
                    {
                        "codepoint": "U+F436",
                        "name": "harpMetalRodAlt"
                    }
                ]
            },
            "harpTuningKey": {
                "alternates": [
                    {
                        "codepoint": "U+F437",
                        "name": "harpTuningKeyAlt"
                    }
                ]
            },
            "keyboardPedalPed": {
                "alternates": [
                    {
                        "codepoint": "U+F434",
                        "name": "keyboardPedalPedNoDot"
                    }
                ]
            },
            "keyboardPedalSost": {
                "alternates": [
                    {
                        "codepoint": "U+F435",
                        "name": "keyboardPedalSostNoDot"
                    }
                ]
            },
            "luteFingeringRHThird": {
                "alternates": [
                    {
                        "codepoint": "U+F44D",
                        "name": "luteFingeringRHThirdAlt"
                    }
                ]
            },
            "luteFrench10thCourse": {
                "alternates": [
                    {
                        "codepoint": "U+F457",
                        "name": "luteFrench10thCourseStrikethru"
                    },
                    {
                        "codepoint": "U+F458",
                        "name": "luteFrench10thCourseUnderline"
                    },
                    {
                        "codepoint": "U+F459",
                        "name": "luteFrench10thCourseRight"
                    }
                ]
            },
            "luteFrench7thCourse": {
                "alternates": [
                    {
                        "codepoint": "U+F44E",
                        "name": "luteFrench7thCourseStrikethru"
                    },
                    {
                        "codepoint": "U+F44F",
                        "name": "luteFrench7thCourseUnderline"
                    },
                    {
                        "codepoint": "U+F450",
                        "name": "luteFrench7thCourseRight"
                    }
                ]
            },
            "luteFrench8thCourse": {
                "alternates": [
                    {
                        "codepoint": "U+F451",
                        "name": "luteFrench8thCourseStrikethru"
                    },
                    {
                        "codepoint": "U+F452",
                        "name": "luteFrench8thCourseUnderline"
                    },
                    {
                        "codepoint": "U+F453",
                        "name": "luteFrench8thCourseRight"
                    }
                ]
            },
            "luteFrench9thCourse": {
                "alternates": [
                    {
                        "codepoint": "U+F454",
                        "name": "luteFrench9thCourseStrikethru"
                    },
                    {
                        "codepoint": "U+F455",
                        "name": "luteFrench9thCourseUnderline"
                    },
                    {
                        "codepoint": "U+F456",
                        "name": "luteFrench9thCourseRight"
                    }
                ]
            },
            "luteFrenchFretC": {
                "alternates": [
                    {
                        "codepoint": "U+F45A",
                        "name": "luteFrenchFretCAlt"
                    }
                ]
            },
            "medRenFlatSoftB": {
                "alternates": [
                    {
                        "codepoint": "U+F49F",
                        "name": "medRenFlatSoftBOld"
                    },
                    {
                        "codepoint": "U+F4A0",
                        "name": "medRenFlatSoftBHufnagel"
                    }
                ]
            },
            "mensuralCclef": {
                "alternates": [
                    {
                        "codepoint": "U+F49B",
                        "name": "mensuralCclefVoid"
                    },
                    {
                        "codepoint": "U+F49C",
                        "name": "mensuralCclefBlack"
                    }
                ]
            },
            "mensuralProportion4": {
                "alternates": [
                    {
                        "codepoint": "U+F43D",
                        "name": "mensuralProportion4Old"
                    }
                ]
            },
            "noteDoubleWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F40E",
                        "name": "noteDoubleWholeAlt"
                    }
                ]
            },
            "noteheadBlack": {
                "alternates": [
                    {
                        "codepoint": "U+F46A",
                        "name": "noteheadBlackSmall"
                    },
                    {
                        "codepoint": "U+F4BE",
                        "name": "noteheadBlackOversized"
                    }
                ]
            },
            "noteheadDoubleWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F43F",
                        "name": "noteheadDoubleWholeAlt"
                    },
                    {
                        "codepoint": "U+F467",
                        "name": "noteheadDoubleWholeSmall"
                    },
                    {
                        "codepoint": "U+F4BA",
                        "name": "noteheadDoubleWholeOversized"
                    }
                ]
            },
            "noteheadDoubleWholeSquare": {
                "alternates": [
                    {
                        "codepoint": "U+F4BB",
                        "name": "noteheadDoubleWholeSquareOversized"
                    }
                ]
            },
            "noteheadHalf": {
                "alternates": [
                    {
                        "codepoint": "U+F469",
                        "name": "noteheadHalfSmall"
                    },
                    {
                        "codepoint": "U+F4BD",
                        "name": "noteheadHalfOversized"
                    }
                ]
            },
            "noteheadSlashDiamondWhite": {
                "alternates": [
                    {
                        "codepoint": "U+F4E7",
                        "name": "noteheadSlashDiamondWhiteOversized"
                    }
                ]
            },
            "noteheadSlashHorizontalEnds": {
                "alternates": [
                    {
                        "codepoint": "U+F4E4",
                        "name": "noteheadSlashHorizontalEndsOversized"
                    }
                ]
            },
            "noteheadSlashHorizontalEndsMuted": {
                "alternates": [
                    {
                        "codepoint": "U+F4EB",
                        "name": "noteheadSlashHorizontalEndsMutedOversized"
                    }
                ]
            },
            "noteheadSlashVerticalEnds": {
                "alternates": [
                    {
                        "codepoint": "U+F4E3",
                        "name": "noteheadSlashVerticalEndsOversized"
                    }
                ]
            },
            "noteheadSlashVerticalEndsMuted": {
                "alternates": [
                    {
                        "codepoint": "U+F4EA",
                        "name": "noteheadSlashVerticalEndsMutedOversized"
                    }
                ]
            },
            "noteheadSlashVerticalEndsSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F4E8",
                        "name": "noteheadSlashVerticalEndsSmallOversized"
                    }
                ]
            },
            "noteheadSlashWhiteDoubleWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F4ED",
                        "name": "noteheadSlashWhiteDoubleWholeOversized"
                    }
                ]
            },
            "noteheadSlashWhiteHalf": {
                "alternates": [
                    {
                        "codepoint": "U+F4E6",
                        "name": "noteheadSlashWhiteHalfOversized"
                    }
                ]
            },
            "noteheadSlashWhiteMuted": {
                "alternates": [
                    {
                        "codepoint": "U+F4EC",
                        "name": "noteheadSlashWhiteMutedOversized"
                    }
                ]
            },
            "noteheadSlashWhiteWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F4E5",
                        "name": "noteheadSlashWhiteWholeOversized"
                    }
                ]
            },
            "noteheadSlashX": {
                "alternates": [
                    {
                        "codepoint": "U+F4E9",
                        "name": "noteheadSlashXOversized"
                    }
                ]
            },
            "noteheadWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F468",
                        "name": "noteheadWholeSmall"
                    },
                    {
                        "codepoint": "U+F4BC",
                        "name": "noteheadWholeOversized"
                    }
                ]
            },
            "pictBassDrum": {
                "alternates": [
                    {
                        "codepoint": "U+F4AF",
                        "name": "pictBassDrumPeinkofer"
                    }
                ]
            },
            "pictBongos": {
                "alternates": [
                    {
                        "codepoint": "U+F4B0",
                        "name": "pictBongosPeinkofer"
                    }
                ]
            },
            "pictCastanets": {
                "alternates": [
                    {
                        "codepoint": "U+F439",
                        "name": "pictCastanetsSmithBrindle"
                    }
                ]
            },
            "pictConga": {
                "alternates": [
                    {
                        "codepoint": "U+F4B1",
                        "name": "pictCongaPeinkofer"
                    }
                ]
            },
            "pictCowBell": {
                "alternates": [
                    {
                        "codepoint": "U+F43B",
                        "name": "pictCowBellBerio"
                    }
                ]
            },
            "pictFlexatone": {
                "alternates": [
                    {
                        "codepoint": "U+F4B6",
                        "name": "pictFlexatonePeinkofer"
                    }
                ]
            },
            "pictGlsp": {
                "alternates": [
                    {
                        "codepoint": "U+F4AA",
                        "name": "pictGlspPeinkofer"
                    }
                ]
            },
            "pictGuiro": {
                "alternates": [
                    {
                        "codepoint": "U+F4B4",
                        "name": "pictGuiroSevsay"
                    },
                    {
                        "codepoint": "U+F4B5",
                        "name": "pictGuiroPeinkofer"
                    }
                ]
            },
            "pictLithophone": {
                "alternates": [
                    {
                        "codepoint": "U+F4A7",
                        "name": "pictLithophonePeinkofer"
                    }
                ]
            },
            "pictLotusFlute": {
                "alternates": [
                    {
                        "codepoint": "U+F4AC",
                        "name": "pictLotusFlutePeinkofer"
                    }
                ]
            },
            "pictMar": {
                "alternates": [
                    {
                        "codepoint": "U+F4AB",
                        "name": "pictMarPeinkofer"
                    }
                ]
            },
            "pictMaraca": {
                "alternates": [
                    {
                        "codepoint": "U+F43C",
                        "name": "pictMaracaSmithBrindle"
                    }
                ]
            },
            "pictMusicalSaw": {
                "alternates": [
                    {
                        "codepoint": "U+F4B7",
                        "name": "pictMusicalSawPeinkofer"
                    }
                ]
            },
            "pictSleighBell": {
                "alternates": [
                    {
                        "codepoint": "U+F43A",
                        "name": "pictSleighBellSmithBrindle"
                    }
                ]
            },
            "pictTambourine": {
                "alternates": [
                    {
                        "codepoint": "U+F438",
                        "name": "pictTambourineStockhausen"
                    }
                ]
            },
            "pictTimbales": {
                "alternates": [
                    {
                        "codepoint": "U+F4B3",
                        "name": "pictTimbalesPeinkofer"
                    }
                ]
            },
            "pictTimpani": {
                "alternates": [
                    {
                        "codepoint": "U+F4AE",
                        "name": "pictTimpaniPeinkofer"
                    }
                ]
            },
            "pictTomTom": {
                "alternates": [
                    {
                        "codepoint": "U+F4B2",
                        "name": "pictTomTomPeinkofer"
                    }
                ]
            },
            "pictTomTomChinese": {
                "alternates": [
                    {
                        "codepoint": "U+F4AD",
                        "name": "pictTomTomChinesePeinkofer"
                    }
                ]
            },
            "pictTubaphone": {
                "alternates": [
                    {
                        "codepoint": "U+F4A8",
                        "name": "pictTubaphonePeinkofer"
                    }
                ]
            },
            "pictVib": {
                "alternates": [
                    {
                        "codepoint": "U+F4A5",
                        "name": "pictVibPeinkofer"
                    }
                ]
            },
            "pictVibMotorOff": {
                "alternates": [
                    {
                        "codepoint": "U+F4A6",
                        "name": "pictVibMotorOffPeinkofer"
                    }
                ]
            },
            "pictXyl": {
                "alternates": [
                    {
                        "codepoint": "U+F4A9",
                        "name": "pictXylPeinkofer"
                    }
                ]
            },
            "pictXylBass": {
                "alternates": [
                    {
                        "codepoint": "U+F4A3",
                        "name": "pictXylBassPeinkofer"
                    }
                ]
            },
            "pictXylTenor": {
                "alternates": [
                    {
                        "codepoint": "U+F4A4",
                        "name": "pictXylTenorPeinkofer"
                    }
                ]
            },
            "pluckedSnapPizzicatoAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F433",
                        "name": "pluckedSnapPizzicatoAboveGerman"
                    }
                ]
            },
            "pluckedSnapPizzicatoBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F432",
                        "name": "pluckedSnapPizzicatoBelowGerman"
                    }
                ]
            },
            "quindicesima": {
                "alternates": [
                    {
                        "codepoint": "U+F4C2",
                        "name": "sedicesima"
                    }
                ]
            },
            "quindicesimaAlta": {
                "alternates": [
                    {
                        "codepoint": "U+F4C3",
                        "name": "sedicesimaAlta"
                    }
                ]
            },
            "quindicesimaBassa": {
                "alternates": [
                    {
                        "codepoint": "U+F4C4",
                        "name": "sedicesimaBassa"
                    }
                ]
            },
            "quindicesimaBassaMb": {
                "alternates": [
                    {
                        "codepoint": "U+F4C8",
                        "name": "sedicesimaBassaMb"
                    }
                ]
            },
            "repeatRightLeft": {
                "alternates": [
                    {
                        "codepoint": "U+F45C",
                        "name": "repeatRightLeftThick"
                    }
                ]
            },
            "segno": {
                "alternates": [
                    {
                        "codepoint": "U+F404",
                        "name": "segnoJapanese"
                    }
                ]
            },
            "stringsChangeBowDirection": {
                "alternates": [
                    {
                        "codepoint": "U+F431",
                        "name": "stringsChangeBowDirectionLiga"
                    },
                    {
                        "codepoint": "U+F43E",
                        "name": "stringsChangeBowDirectionImposed"
                    }
                ]
            },
            "timeSig0": {
                "alternates": [
                    {
                        "codepoint": "U+F440",
                        "name": "timeSig0Large"
                    },
                    {
                        "codepoint": "U+F45D",
                        "name": "timeSig0Small"
                    },
                    {
                        "codepoint": "U+F506",
                        "name": "timeSig0Narrow"
                    }
                ]
            },
            "timeSig1": {
                "alternates": [
                    {
                        "codepoint": "U+F441",
                        "name": "timeSig1Large"
                    },
                    {
                        "codepoint": "U+F45E",
                        "name": "timeSig1Small"
                    },
                    {
                        "codepoint": "U+F507",
                        "name": "timeSig1Narrow"
                    }
                ]
            },
            "timeSig2": {
                "alternates": [
                    {
                        "codepoint": "U+F442",
                        "name": "timeSig2Large"
                    },
                    {
                        "codepoint": "U+F45F",
                        "name": "timeSig2Small"
                    },
                    {
                        "codepoint": "U+F508",
                        "name": "timeSig2Narrow"
                    }
                ]
            },
            "timeSig3": {
                "alternates": [
                    {
                        "codepoint": "U+F443",
                        "name": "timeSig3Large"
                    },
                    {
                        "codepoint": "U+F460",
                        "name": "timeSig3Small"
                    },
                    {
                        "codepoint": "U+F509",
                        "name": "timeSig3Narrow"
                    }
                ]
            },
            "timeSig4": {
                "alternates": [
                    {
                        "codepoint": "U+F444",
                        "name": "timeSig4Large"
                    },
                    {
                        "codepoint": "U+F461",
                        "name": "timeSig4Small"
                    },
                    {
                        "codepoint": "U+F50A",
                        "name": "timeSig4Narrow"
                    }
                ]
            },
            "timeSig5": {
                "alternates": [
                    {
                        "codepoint": "U+F445",
                        "name": "timeSig5Large"
                    },
                    {
                        "codepoint": "U+F462",
                        "name": "timeSig5Small"
                    },
                    {
                        "codepoint": "U+F50B",
                        "name": "timeSig5Narrow"
                    }
                ]
            },
            "timeSig6": {
                "alternates": [
                    {
                        "codepoint": "U+F446",
                        "name": "timeSig6Large"
                    },
                    {
                        "codepoint": "U+F463",
                        "name": "timeSig6Small"
                    },
                    {
                        "codepoint": "U+F50C",
                        "name": "timeSig6Narrow"
                    }
                ]
            },
            "timeSig7": {
                "alternates": [
                    {
                        "codepoint": "U+F447",
                        "name": "timeSig7Large"
                    },
                    {
                        "codepoint": "U+F464",
                        "name": "timeSig7Small"
                    },
                    {
                        "codepoint": "U+F50D",
                        "name": "timeSig7Narrow"
                    }
                ]
            },
            "timeSig8": {
                "alternates": [
                    {
                        "codepoint": "U+F448",
                        "name": "timeSig8Large"
                    },
                    {
                        "codepoint": "U+F465",
                        "name": "timeSig8Small"
                    },
                    {
                        "codepoint": "U+F50E",
                        "name": "timeSig8Narrow"
                    }
                ]
            },
            "timeSig9": {
                "alternates": [
                    {
                        "codepoint": "U+F449",
                        "name": "timeSig9Large"
                    },
                    {
                        "codepoint": "U+F466",
                        "name": "timeSig9Small"
                    },
                    {
                        "codepoint": "U+F50F",
                        "name": "timeSig9Narrow"
                    }
                ]
            },
            "timeSigBracketLeft": {
                "alternates": [
                    {
                        "codepoint": "U+F4FF",
                        "name": "timeSigBracketLeftLarge"
                    },
                    {
                        "codepoint": "U+F524",
                        "name": "timeSigBracketLeftNarrow"
                    }
                ]
            },
            "timeSigBracketLeftSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F501",
                        "name": "timeSigBracketLeftSmallLarge"
                    },
                    {
                        "codepoint": "U+F526",
                        "name": "timeSigBracketLeftSmallNarrow"
                    }
                ]
            },
            "timeSigBracketRight": {
                "alternates": [
                    {
                        "codepoint": "U+F500",
                        "name": "timeSigBracketRightLarge"
                    },
                    {
                        "codepoint": "U+F525",
                        "name": "timeSigBracketRightNarrow"
                    }
                ]
            },
            "timeSigBracketRightSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F502",
                        "name": "timeSigBracketRightSmallLarge"
                    },
                    {
                        "codepoint": "U+F527",
                        "name": "timeSigBracketRightSmallNarrow"
                    }
                ]
            },
            "timeSigComma": {
                "alternates": [
                    {
                        "codepoint": "U+F4F7",
                        "name": "timeSigCommaLarge"
                    },
                    {
                        "codepoint": "U+F51C",
                        "name": "timeSigCommaNarrow"
                    }
                ]
            },
            "timeSigCommon": {
                "alternates": [
                    {
                        "codepoint": "U+F44A",
                        "name": "timeSigCommonLarge"
                    },
                    {
                        "codepoint": "U+F510",
                        "name": "timeSigCommonNarrow"
                    }
                ]
            },
            "timeSigCut2": {
                "alternates": [
                    {
                        "codepoint": "U+F504",
                        "name": "timeSigCut2Large"
                    },
                    {
                        "codepoint": "U+F529",
                        "name": "timeSigCut2Narrow"
                    }
                ]
            },
            "timeSigCut3": {
                "alternates": [
                    {
                        "codepoint": "U+F505",
                        "name": "timeSigCut3Large"
                    },
                    {
                        "codepoint": "U+F52A",
                        "name": "timeSigCut3Narrow"
                    }
                ]
            },
            "timeSigCutCommon": {
                "alternates": [
                    {
                        "codepoint": "U+F44B",
                        "name": "timeSigCutCommonLarge"
                    },
                    {
                        "codepoint": "U+F511",
                        "name": "timeSigCutCommonNarrow"
                    }
                ]
            },
            "timeSigEquals": {
                "alternates": [
                    {
                        "codepoint": "U+F4F0",
                        "name": "timeSigEqualsLarge"
                    },
                    {
                        "codepoint": "U+F515",
                        "name": "timeSigEqualsNarrow"
                    }
                ]
            },
            "timeSigFractionHalf": {
                "alternates": [
                    {
                        "codepoint": "U+F4F9",
                        "name": "timeSigFractionHalfLarge"
                    },
                    {
                        "codepoint": "U+F51E",
                        "name": "timeSigFractionHalfNarrow"
                    }
                ]
            },
            "timeSigFractionOneThird": {
                "alternates": [
                    {
                        "codepoint": "U+F4FB",
                        "name": "timeSigFractionOneThirdLarge"
                    },
                    {
                        "codepoint": "U+F520",
                        "name": "timeSigFractionOneThirdNarrow"
                    }
                ]
            },
            "timeSigFractionQuarter": {
                "alternates": [
                    {
                        "codepoint": "U+F4F8",
                        "name": "timeSigFractionQuarterLarge"
                    },
                    {
                        "codepoint": "U+F51D",
                        "name": "timeSigFractionQuarterNarrow"
                    }
                ]
            },
            "timeSigFractionThreeQuarters": {
                "alternates": [
                    {
                        "codepoint": "U+F4FA",
                        "name": "timeSigFractionThreeQuartersLarge"
                    },
                    {
                        "codepoint": "U+F51F",
                        "name": "timeSigFractionThreeQuartersNarrow"
                    }
                ]
            },
            "timeSigFractionTwoThirds": {
                "alternates": [
                    {
                        "codepoint": "U+F4FC",
                        "name": "timeSigFractionTwoThirdsLarge"
                    },
                    {
                        "codepoint": "U+F521",
                        "name": "timeSigFractionTwoThirdsNarrow"
                    }
                ]
            },
            "timeSigFractionalSlash": {
                "alternates": [
                    {
                        "codepoint": "U+F4EF",
                        "name": "timeSigFractionalSlashLarge"
                    },
                    {
                        "codepoint": "U+F514",
                        "name": "timeSigFractionalSlashNarrow"
                    }
                ]
            },
            "timeSigMinus": {
                "alternates": [
                    {
                        "codepoint": "U+F4F1",
                        "name": "timeSigMinusLarge"
                    },
                    {
                        "codepoint": "U+F516",
                        "name": "timeSigMinusNarrow"
                    }
                ]
            },
            "timeSigMultiply": {
                "alternates": [
                    {
                        "codepoint": "U+F4F2",
                        "name": "timeSigMultiplyLarge"
                    },
                    {
                        "codepoint": "U+F517",
                        "name": "timeSigMultiplyNarrow"
                    }
                ]
            },
            "timeSigOpenPenderecki": {
                "alternates": [
                    {
                        "codepoint": "U+F4FE",
                        "name": "timeSigOpenPendereckiLarge"
                    },
                    {
                        "codepoint": "U+F523",
                        "name": "timeSigOpenPendereckiNarrow"
                    }
                ]
            },
            "timeSigParensLeft": {
                "alternates": [
                    {
                        "codepoint": "U+F4F5",
                        "name": "timeSigParensLeftLarge"
                    },
                    {
                        "codepoint": "U+F51A",
                        "name": "timeSigParensLeftNarrow"
                    }
                ]
            },
            "timeSigParensLeftSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F4F3",
                        "name": "timeSigParensLeftSmallLarge"
                    },
                    {
                        "codepoint": "U+F518",
                        "name": "timeSigParensLeftSmallNarrow"
                    }
                ]
            },
            "timeSigParensRight": {
                "alternates": [
                    {
                        "codepoint": "U+F4F6",
                        "name": "timeSigParensRightLarge"
                    },
                    {
                        "codepoint": "U+F51B",
                        "name": "timeSigParensRightNarrow"
                    }
                ]
            },
            "timeSigParensRightSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F4F4",
                        "name": "timeSigParensRightSmallLarge"
                    },
                    {
                        "codepoint": "U+F519",
                        "name": "timeSigParensRightSmallNarrow"
                    }
                ]
            },
            "timeSigPlus": {
                "alternates": [
                    {
                        "codepoint": "U+F44C",
                        "name": "timeSigPlusLarge"
                    },
                    {
                        "codepoint": "U+F512",
                        "name": "timeSigPlusNarrow"
                    }
                ]
            },
            "timeSigPlusSmall": {
                "alternates": [
                    {
                        "codepoint": "U+F4EE",
                        "name": "timeSigPlusSmallLarge"
                    },
                    {
                        "codepoint": "U+F513",
                        "name": "timeSigPlusSmallNarrow"
                    }
                ]
            },
            "timeSigSlash": {
                "alternates": [
                    {
                        "codepoint": "U+F503",
                        "name": "timeSigSlashLarge"
                    },
                    {
                        "codepoint": "U+F528",
                        "name": "timeSigSlashNarrow"
                    }
                ]
            },
            "timeSigX": {
                "alternates": [
                    {
                        "codepoint": "U+F4FD",
                        "name": "timeSigXLarge"
                    },
                    {
                        "codepoint": "U+F522",
                        "name": "timeSigXNarrow"
                    }
                ]
            },
            "tripleTongueAbove": {
                "alternates": [
                    {
                        "codepoint": "U+F42F",
                        "name": "tripleTongueAboveNoSlur"
                    }
                ]
            },
            "tripleTongueBelow": {
                "alternates": [
                    {
                        "codepoint": "U+F430",
                        "name": "tripleTongueBelowNoSlur"
                    }
                ]
            },
            "tuplet0": {
                "alternates": [
                    {
                        "codepoint": "U+F4CC",
                        "name": "tuplet0Light"
                    }
                ]
            },
            "tuplet1": {
                "alternates": [
                    {
                        "codepoint": "U+F4CD",
                        "name": "tuplet1Light"
                    }
                ]
            },
            "tuplet2": {
                "alternates": [
                    {
                        "codepoint": "U+F4CE",
                        "name": "tuplet2Light"
                    }
                ]
            },
            "tuplet3": {
                "alternates": [
                    {
                        "codepoint": "U+F4CF",
                        "name": "tuplet3Light"
                    }
                ]
            },
            "tuplet4": {
                "alternates": [
                    {
                        "codepoint": "U+F4D0",
                        "name": "tuplet4Light"
                    }
                ]
            },
            "tuplet5": {
                "alternates": [
                    {
                        "codepoint": "U+F4D1",
                        "name": "tuplet5Light"
                    }
                ]
            },
            "tuplet6": {
                "alternates": [
                    {
                        "codepoint": "U+F4D2",
                        "name": "tuplet6Light"
                    }
                ]
            },
            "tuplet7": {
                "alternates": [
                    {
                        "codepoint": "U+F4D3",
                        "name": "tuplet7Light"
                    }
                ]
            },
            "tuplet8": {
                "alternates": [
                    {
                        "codepoint": "U+F4D4",
                        "name": "tuplet8Light"
                    }
                ]
            },
            "tuplet9": {
                "alternates": [
                    {
                        "codepoint": "U+F4D5",
                        "name": "tuplet9Light"
                    }
                ]
            },
            "tupletColon": {
                "alternates": [
                    {
                        "codepoint": "U+F4D6",
                        "name": "tupletColonLight"
                    }
                ]
            },
            "unpitchedPercussionClef1": {
                "alternates": [
                    {
                        "codepoint": "U+F409",
                        "name": "unpitchedPercussionClef1Alt"
                    }
                ]
            },
            "ventiduesima": {
                "alternates": [
                    {
                        "codepoint": "U+F4C5",
                        "name": "ventiquattresima"
                    }
                ]
            },
            "ventiduesimaAlta": {
                "alternates": [
                    {
                        "codepoint": "U+F4C6",
                        "name": "ventiquattresimaAlta"
                    }
                ]
            },
            "ventiduesimaBassa": {
                "alternates": [
                    {
                        "codepoint": "U+F4C7",
                        "name": "ventiquattresimaBassa"
                    }
                ]
            },
            "ventiduesimaBassaMb": {
                "alternates": [
                    {
                        "codepoint": "U+F4C9",
                        "name": "ventiquattresimaBassaMb"
                    }
                ]
            },
            "wiggleArpeggiatoDownSwash": {
                "alternates": [
                    {
                        "codepoint": "U+F4CB",
                        "name": "wiggleArpeggiatoDownSwashCouperin"
                    }
                ]
            },
            "wiggleArpeggiatoUpSwash": {
                "alternates": [
                    {
                        "codepoint": "U+F4CA",
                        "name": "wiggleArpeggiatoUpSwashCouperin"
                    }
                ]
            }
        }
        """
    }
}

