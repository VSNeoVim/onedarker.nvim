local Config = require "onedarker.config"
local C = require "onedarker.palette"

local LSP = {
  LspDiagnosticsDefaultError = { fg = C.red },
  LspDiagnosticsDefaultWarning = { fg = C.yellow },
  LspDiagnosticsDefaultInformation = { fg = C.blue },
  LspDiagnosticsDefaultHint = { fg = C.green },
  LspDiagnosticsVirtualTextError = { fg = C.red },
  LspDiagnosticsVirtualTextWarning = { fg = C.yellow },
  LspDiagnosticsVirtualTextInformation = { fg = C.blue },
  LspDiagnosticsVirtualTextHint = { fg = C.green },
  LspDiagnosticsFloatingError = { fg = C.red },
  LspDiagnosticsFloatingWarning = { fg = C.yellow },
  LspDiagnosticsFloatingInformation = { fg = C.blue },
  DiagnosticError = { fg = C.red },
  DiagnosticWarn = { fg = C.yellow },
  DiagnosticInfo = { fg = C.blue },
  DiagnosticHint = { fg = C.green },
  LspDiagnosticsFloatingHint = { fg = C.green },
  DiagnosticFloatingError = { fg = C.red },
  DiagnosticFloatingWarn = { fg = C.yellow },
  DiagnosticFloatingInfo = { fg = C.blue },
  DiagnosticFloatingHint = { fg = C.green },
  LspDiagnosticsSignError = { fg = C.red },
  LspDiagnosticsSignWarning = { fg = C.yellow },
  LspDiagnosticsSignInformation = { fg = C.blue },
  LspDiagnosticsSignHint = { fg = C.green },
  DiagnosticSignError = { fg = C.red },
  DiagnosticSignWarn = { fg = C.yellow },
  DiagnosticSignInfo = { fg = C.blue },
  DiagnosticSignHint = { fg = C.green },
  LspDiagnosticsError = { fg = C.red },
  LspDiagnosticsWarning = { fg = C.yellow },
  LspDiagnosticsInformation = { fg = C.blue },
  LspDiagnosticsHint = { fg = C.green },
  LspDiagnosticsUnderlineError = { fg = C.red, bg = C.none },
  LspDiagnosticsUnderlineWarning = { fg = C.yellow, bg = C.none },
  LspDiagnosticsUnderlineInformation = { fg = C.blue, bg = C.none },
  LspDiagnosticsUnderlineHint = { fg = C.green, bg = C.none },
  DiagnosticUnderlineError = { fg = C.red, bg = C.none },
  DiagnosticUnderlineWarn = { fg = C.yellow, bg = C.none },
  DiagnosticUnderlineInfo = { fg = C.blue, bg = C.none },
  DiagnosticUnderlineHint = { fg = C.green, bg = C.none },
  LspReferenceRead = { bg = C.fg_gutter, style = "bold" },
  LspReferenceText = { bg = C.fg_gutter, style = "bold" },
  LspReferenceWrite = { bg = C.fg_gutter, style = "bold" },
  QuickScopePrimary = { fg = C.purple_test },
  QuickScopeSecondary = { fg = C.cyan_test },
  TelescopeSelection = { fg = C.green },
  TelescopeMatching = { fg = C.blue, style = "bold" },
  TelescopeBorder = { fg = C.cyan, bg = Config.transparent_background and "NONE" or C.bg },
  TelescopePromptPrefix = { fg = C.purple },
  NvimTreeFolderIcon = { fg = C.blue },
  NvimTreeIndentMarker = { fg = C.gray },
  NvimTreeNormal = { fg = C.light_gray, bg = C.alt_bg },
  NvimTreeVertSplit = { fg = C.alt_bg, bg = C.alt_bg },
  NvimTreeFolderName = { fg = C.blue },
  NvimTreeOpenedFolderName = { fg = C.cyan, style = "italic" },
  NvimTreeImageFile = { fg = C.purple },
  NvimTreeSpecialFile = { fg = C.orange },
  NvimTreeGitStaged = { fg = C.sign_add },
  NvimTreeCursorLine = { bg = C.bg },
  NvimTreeGitNew = { fg = C.sign_add },
  NvimTreeGitDirty = { fg = C.sign_add },
  NvimTreeGitDeleted = { fg = C.red },
  NvimTreeGitMerge = { fg = C.sign_change },
  NvimTreeGitRenamed = { fg = C.sign_change },
  NvimTreeSymlink = { fg = C.cyan },
  NvimTreeRootFolder = { fg = C.fg, style = "bold" },
  NvimTreeExecFile = { fg = C.green },
  LirFloatNormal = { fg = C.light_gray, bg = C.alt_bg },
  LirDir = { fg = C.blue },
  LirSymLink = { fg = C.cyan },
  LirEmptyDirText = { fg = C.blue },
  BufferCurrent = { fg = C.fg, bg = C.bg },
  BufferCurrentIndex = { fg = C.fg, bg = C.bg },
  BufferCurrentMod = { fg = C.blue, bg = C.bg },
  BufferCurrentSign = { fg = C.green, bg = C.bg },
  BufferCurrentTarget = { fg = C.red, bg = C.bg, style = "bold" },
  BufferVisible = { fg = C.fg, bg = C.bg },
  BufferVisibleIndex = { fg = C.fg, bg = C.bg },
  BufferVisibleMod = { fg = C.blue, bg = C.bg },
  BufferVisibleSign = { fg = C.gray, bg = C.bg },
  BufferVisibleTarget = { fg = C.red, bg = C.bg, style = "bold" },
  BufferInactive = { fg = C.gray, bg = C.alt_bg },
  BufferInactiveIndex = { fg = C.gray, bg = C.alt_bg },
  BufferInactiveMod = { fg = C.blue, bg = C.alt_bg },
  BufferInactiveSign = { fg = C.gray, bg = C.alt_bg },
  BufferInactiveTarget = { fg = C.red, bg = C.alt_bg, style = "bold" },
  StatusLine = { fg = C.alt_bg },
  StatusLineNC = { fg = C.alt_bg },
  StatusLineSeparator = { fg = C.alt_bg },
  StatusLineTerm = { fg = C.alt_bg },
  StatusLineTermNC = { fg = C.alt_bg },
  CodiVirtualText = { fg = C.green },
  IndentBlanklineContextChar = { fg = C.context },
  IndentBlanklineChar = { fg = C.dark_gray },
  IndentBlanklineSpaceChar = { fg = C.cyan_test },
  IndentBlanklineSpaceCharBlankline = { fg = C.blue },
  DashboardHeader = { fg = C.blue },
  DashboardCenter = { fg = C.purple },
  DashboardFooter = { fg = C.cyan },
  xmlTag = { fg = C.blue },
  xmlTagName = { fg = C.blue },
  xmlEndTag = { fg = C.blue },
  CompeDocumentation = { bg = C.alt_bg },
  DiffViewNormal = { fg = C.gray, bg = C.alt_bg },
  DiffviewStatusAdded = { fg = C.sign_add },
  DiffviewStatusModified = { fg = C.sign_change },
  DiffviewStatusRenamed = { fg = C.sign_change },
  DiffviewStatusDeleted = { fg = C.red },
  DiffviewFilePanelInsertion = { fg = C.sign_add },
  DiffviewFilePanelDeletion = { fg = C.red },
  DiffviewVertSplit = { bg = C.bg },
  diffAdded = { fg = C.sign_add },
  diffRemoved = { fg = C.red },
  diffFileId = { fg = C.blue, style = "bold,reverse" },
  diffFile = { fg = C.alt_bg },
  diffNewFile = { fg = C.green },
  diffOldFile = { fg = C.red },
  debugPc = { bg = C.cyan },
  debugBreakpoint = { fg = C.red, style = "reverse" },
  FocusedSymbol = { fg = C.purple, style = "bold" },
  SymbolsOutlineConnector = { fg = C.context },
}

return LSP
