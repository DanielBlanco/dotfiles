" Vim color file
" Converted from Textmate theme  using Coloration v0.4.0 (http://github.com/sickill/coloration)
"
" Based on the machine filter from https://monokai.pro
" Edited a little by aaether
" For best results set termguicolors in your vimrc

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai_pro_machine"

hi  Cursor                        cterm=NONE          guifg=#273136  guibg=#000000  gui=NONE
hi  Visual                        cterm=NONE          guifg=NONE     guibg=#3a4449  gui=NONE
hi  Normal                        cterm=NONE          guifg=#f2fffc  guibg=#273136  gui=NONE
hi  CursorLine                    cterm=NONE          guifg=NONE     guibg=#273136  gui=NONE
" hi CursorLine cterm=NONE guifg=NONE guibg=#3b464a gui=NONE
hi  CursorColumn                  cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
" Changes the color of the tabline from the ugly white
hi  TabLineFill                   guifg=#333b3f
hi  LineNr                        cterm=NONE          guifg=#8d9899  guibg=#273136  gui=NONE
hi  VertSplit                     cterm=NONE          guifg=#626d6f  guibg=#626d6f  gui=NONE
hi  MatchParen                    cterm=underline     guifg=#ff6d7e  guibg=NONE     gui=underline
hi  StatusLine                    cterm=bold          guifg=#f2fffc  guibg=#626d6f  gui=bold
hi  StatusLineNC                  cterm=NONE          guifg=#f2fffc  guibg=#626d00  gui=NONE
hi  Pmenu                         cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  PmenuSel                      cterm=NONE          guifg=NONE     guibg=#3a4449  gui=NONE
hi  IncSearch                     cterm=NONE          guifg=#273136  guibg=#ffed72  gui=NONE
hi  Search                        cterm=underline     guifg=NONE     guibg=NONE     gui=underline
hi  Directory                     cterm=NONE          guifg=#ffb270  guibg=NONE     gui=NONE
hi  Folded                        cterm=NONE          guifg=#6b7678  guibg=#273136  gui=NONE
hi  Boolean                       cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  Character                     cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  Comment                       cterm=NONE          guifg=#6b7678  guibg=NONE     gui=italic
hi  Conditional                   cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  Constant                      cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  Define                        cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  DiffAdd                       cterm=bold          guifg=#f2fffc  guibg=#468510  gui=bold
hi  DiffDelete                    cterm=NONE          guifg=#8b0a0b  guibg=NONE     gui=NONE
hi  DiffChange                    cterm=NONE          guifg=#f2fffc  guibg=#243e5f  gui=NONE
hi  DiffText                      cterm=bold          guifg=#f2fffc  guibg=#204a87  gui=bold
hi  ErrorMsg                      cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  WarningMsg                    cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  Float                         cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  Function                      cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  Identifier                    cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=italic
hi  Keyword                       cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  Label                         cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  NonText                       cterm=NONE          guifg=#586266  guibg=#273136  gui=NONE
hi  Number                        cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  Operator                      cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  PreProc                       cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  Special                       cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  SpecialKey                    cterm=NONE          guifg=#3385ff  guibg=NONE     gui=NONE
hi  Statement                     cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  StorageClass                  cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=italic
hi  String                        cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  Tag                           cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  Title                         cterm=bold          guifg=#f2fffc  guibg=NONE     gui=bold
hi  Todo                          cterm=inverse,bold  guifg=#6b7678  guibg=NONE     gui=inverse,bold,italic
hi  Type                          cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  Underlined                    cterm=underline     guifg=NONE     guibg=NONE     gui=underline
hi  rubyClass                     cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  rubyFunction                  cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  rubyInterpolationDelimiter    cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  rubySymbol                    cterm=NONE          guifg=#ffb270  guibg=NONE     gui=NONE
hi  rubyConstant                  cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=NONE
hi  rubyStringDelimiter           cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  rubyBlockParameter            cterm=NONE          guifg=#ffb270  guibg=NONE     gui=italic
hi  rubyInstanceVariable          cterm=NONE          guifg=#b8c4c3  guibg=NONE     gui=italic
hi  rubyInclude                   cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  rubyGlobalVariable            cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  rubyRegexp                    cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  rubyRegexpDelimiter           cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  rubyEscape                    cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  rubyControl                   cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  rubyClassVariable             cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  rubyOperator                  cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  rubyException                 cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  rubyPseudoVariable            cterm=NONE          guifg=#b8c4c3  guibg=NONE     gui=italic
hi  rubyRailsUserClass            cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=NONE
hi  rubyRailsARAssociationMethod  cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  rubyRailsARMethod             cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  rubyRailsRenderMethod         cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  rubyRailsMethod               cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  erubyDelimiter                cterm=NONE          guifg=#ffb270  guibg=NONE     gui=NONE
hi  erubyComment                  cterm=NONE          guifg=#6b7678  guibg=NONE     gui=italic
hi  erubyRailsMethod              cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  htmlTag                       cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  htmlEndTag                    cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  htmlTagName                   cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  htmlArg                       cterm=NONE          guifg=NONE     guibg=NONE     gui=NONE
hi  htmlSpecialChar               cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  javaScriptFunction            cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=italic
hi  javaScriptRailsFunction       cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  javaScriptBraces              cterm=NONE          guifg=#8b9798  guibg=NONE     gui=NONE
hi  yamlKey                       cterm=NONE          guifg=#ff6d7e  guibg=NONE     gui=NONE
hi  yamlAnchor                    cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  yamlAlias                     cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  yamlDocumentHeader            cterm=NONE          guifg=#ffed72  guibg=NONE     gui=NONE
hi  cssURL                        cterm=NONE          guifg=#ffb270  guibg=NONE     gui=italic
hi  cssFunctionName               cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  cssColor                      cterm=NONE          guifg=#f2fffc  guibg=NONE     gui=NONE
hi  cssPseudoClassId              cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=italic
hi  cssClassName                  cterm=NONE          guifg=#a2e57b  guibg=NONE     gui=NONE
hi  cssValueLength                cterm=NONE          guifg=#baa0f8  guibg=NONE     gui=NONE
hi  cssCommonAttr                 cterm=NONE          guifg=#7cd5f1  guibg=NONE     gui=NONE
hi  cssBraces                     cterm=NONE          guifg=#8b9798  guibg=NONE     gui=NONE
