return {
	TSNone = {},
	TSError = {},
	TSTitle = { fg = "#efefef", bold = true },
	TSLiteral = { fg = "#cc9393" },
	TSURI = { fg = "#dcdccc", underline = true },
	TSVariable = { fg = "#efdcbc" },
	TSPunctDelimiter = { fg = "#b0b0a0" },
	TSPunctBracket = { fg = "#b0b0a0" },
	TSPunctSpecial = { fg = "#cfbfaf" },
	TSConstant = { fg = "#dca3a3", bold = true },
	TSConstBuiltin = { fg = "#dca3a3", bold = true },
	TSConstMacro = { fg = "#ffcfaf", bold = true },
	TSString = { fg = "#d7a0a0" },
	TSStringRegex = { fg = "#d7a0a0" },
	TSStringEscape = { fg = "#e0aaaa", bold = true },
	TSCharacter = { fg = "#dca3a3", bold = true },
	TSNumber = { fg = "#9cdbdf" },
	TSBoolean = { fg = "#dca3a3", bold = true },
	TSFloat = { fg = "#c0bed1" },
	TSFunction = { fg = "#efef8f", bold = true },
	TSFuncBuiltin = { fg = "#efef8f" },
	TSFuncMacro = { fg = "#ffcfaf", bold = true },
	TSParameter = { fg = "#efdcbc" },
	TSParameterReference = { fg = "#efdcbc" },
	TSMethod = { fg = "#efef8f" },
	TSField = { fg = "#efdcbc" },
	TSProperty = { fg = "#efdcbc" },
	TSConstructor = { fg = "#dfdfbf" },
	TSAnnotation = { fg = "#ffcfaf" },
	TSAttribute = { fg = "#ffcfaf" },
	TSNamespace = { fg = "#dfdfbf" },
	TSConditional = { fg = "#f0dfaf", bold = true },
	TSRepeat = { fg = "#ffd7a7", bold = true },
	TSLabel = { fg = "#dfcfaf", underline = true },
	TSOperator = { fg = "#f0efd0" },
	TSKeyword = { fg = "#f2d9a0", bold = true },
	TSKeywordFunction = { fg = "#dfaf8f", bold = true },
	TSKeywordOperator = { fg = "#f0efd0" },
	TSKeywordReturn = { fg = "#f2d9a0", bold = true },
	TSException = { fg = "#c3bf9f", bold = true },
	TSType = { fg = "#dfdfbf" },
	TSTypeBuiltin = { fg = "#dfdfbf" },
	TSInclude = { fg = "#dfaf8f", bold = true },
	TSVariableBuiltin = { fg = "#dca3a3", bold = true },
	TSText = {},
	TSStrong = { bold = true },
	TSEmphasis = { italic = true },
	TSUnderline = { underline = true },
	TSComment = { fg = "#a8c5a8", italic = true },
	TSStructure = { fg = "#efefaf", bold = true },
	TSTag = { fg = "#e89393", bold = true },
	TSTagDelimiter = { fg = "#b0b0a0" },

	-- Tree-sitter modern capture groups
	["@comment"] = { fg = "#9fbc9f", italic = true },
	["@variable"] = { fg = "#efdcbc" },
	["@variable.builtin"] = { fg = "#dca3a3", bold = true },
	["@variable.parameter"] = { fg = "#efdcbc" },
	["@property"] = { fg = "#efdcbc" },
	["@field"] = { fg = "#efdcbc" },

	["@function"] = { fg = "#efef8f", bold = true },
	["@function.call"] = { fg = "#efef8f" },
	["@function.method"] = { fg = "#efef8f", bold = true },
	["@function.method.call"] = { fg = "#efef8f" },
	["@function.builtin"] = { fg = "#efef8f" },
	["@function.macro"] = { fg = "#ffcfaf", bold = true },

	["@keyword"] = { fg = "#f0dfaf", bold = true },
	["@keyword.function"] = { fg = "#dfaf8f", bold = true },
	["@keyword.return"] = { fg = "#f0dfaf", bold = true },
	["@keyword.operator"] = { fg = "#f0efd0" },
	["@conditional"] = { fg = "#f0dfaf", bold = true },
	["@repeat"] = { fg = "#ffd7a7", bold = true },

	["@string"] = { fg = "#cc9393" },
	["@string.escape"] = { fg = "#dca3a3", bold = true },
	["@character"] = { fg = "#dca3a3", bold = true },
	["@number"] = { fg = "#8cd0d3" },
	["@boolean"] = { fg = "#dca3a3", bold = true },
	["@constant"] = { fg = "#dca3a3", bold = true },
	["@constant.builtin"] = { fg = "#dca3a3", bold = true },

	["@type"] = { fg = "#dfdfbf" },
	["@type.builtin"] = { fg = "#dfdfbf" },
	["@constructor"] = { fg = "#dfdfbf" },
	["@module"] = { fg = "#dfdfbf" },
	["@operator"] = { fg = "#f0efd0" },
	["@punctuation.bracket"] = { fg = "#b0b0a0" },
	["@punctuation.delimiter"] = { fg = "#b0b0a0" },
}
-- TSAttribute
-- TSBoolean
-- TSCharacter
-- TSCharacterSpecial
-- TSComment
-- TSConditional
-- TSConstant
-- TSConstBuiltin
-- TSConstMacro
-- TSConstructor
-- TSDebug
-- TSDefine
-- TSError
-- TSException
-- TSField
-- TSFloat
-- TSFunction
-- TSFuncBuiltin
-- TSFuncMacro
-- TSInclude
-- TSKeyword
-- TSKeywordFunction
-- TSKeywordOperator
-- TSKeywordReturn
-- TSLabel
-- TSMethod
-- TSNamespace
-- TSNone
-- TSNumber
-- TSOperator
-- TSParameter
-- TSParameterReference
-- TSPreProc
-- TSProperty
-- TSPunctDelimiter
-- TSPunctBracket
-- TSPunctSpecial
-- TSRepeat
-- TSStorageClass
-- TSString
-- TSStringRegex
-- TSStringEscape
-- TSStringSpecial
-- TSSymbol
-- TSTag
-- TSTagAttribute
-- TSTagDelimiter
-- TSText
-- TSStrong
-- TSEmphasis
-- TSUnderline
-- TSStrike
-- TSTitle
-- TSLiteral
-- TSURI
-- TSMath
-- TSTextReference
-- TSEnvironment
-- TSEnvironmentName
-- TSNote
-- TSWarning
-- TSDanger
-- TSTodo
-- TSType
-- TSTypeBuiltin
-- TSTypeQualifier
-- TSTypeDefinition
-- TSVariable
-- TSVariableBuiltin
