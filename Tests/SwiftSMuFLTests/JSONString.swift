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
        }
        """#
    }
    
    struct LelandGlyphNames {
        static let glyphnames = """
        {
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
            "flag1024thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F426",
                        "name": "flag1024thDownStraight"
                    }
                ]
            },
            "flag1024thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F424",
                        "name": "flag1024thUpStraight"
                    }
                ]
            },
            "flag128thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F41D",
                        "name": "flag128thDownStraight"
                    }
                ]
            },
            "flag128thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F41B",
                        "name": "flag128thUpStraight"
                    }
                ]
            },
            "flag16thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F414",
                        "name": "flag16thDownStraight"
                    }
                ]
            },
            "flag16thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F412",
                        "name": "flag16thUpStraight"
                    }
                ]
            },
            "flag256thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F420",
                        "name": "flag256thDownStraight"
                    }
                ]
            },
            "flag256thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F41E",
                        "name": "flag256thUpStraight"
                    }
                ]
            },
            "flag32ndDown": {
                "alternates": [
                    {
                        "codepoint": "U+F417",
                        "name": "flag32ndDownStraight"
                    }
                ]
            },
            "flag32ndUp": {
                "alternates": [
                    {
                        "codepoint": "U+F415",
                        "name": "flag32ndUpStraight"
                    }
                ]
            },
            "flag512thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F423",
                        "name": "flag512thDownStraight"
                    }
                ]
            },
            "flag512thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F421",
                        "name": "flag512thUpStraight"
                    }
                ]
            },
            "flag64thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F41A",
                        "name": "flag64thDownStraight"
                    }
                ]
            },
            "flag64thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F418",
                        "name": "flag64thUpStraight"
                    }
                ]
            },
            "flag8thDown": {
                "alternates": [
                    {
                        "codepoint": "U+F411",
                        "name": "flag8thDownStraight"
                    }
                ]
            },
            "flag8thUp": {
                "alternates": [
                    {
                        "codepoint": "U+F40F",
                        "name": "flag8thUpStraight"
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
            "noteheadDoubleWhole": {
                "alternates": [
                    {
                        "codepoint": "U+F4BA",
                        "name": "noteheadDoubleWholeAlt"
                    }
                ]
            }
        }
        """
    }
}

