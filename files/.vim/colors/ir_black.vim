" Vim color file - ir_black
" Generated by http://bytefluent.com/vivify 2013-04-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "ir_black"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi EnumerationName -- no settings --
"hi FoldColumn -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi  WildMenu                    guifg=#00ff00  guibg=#ffff00  guisp=#ffff00  gui=NONE            ctermfg=10    ctermbg=11    cterm=NONE
hi  SpecialComment              guifg=#E18964  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=173   ctermbg=NONE  cterm=NONE
hi  Typedef                     guifg=#FFFFB6  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=229   ctermbg=NONE  cterm=NONE
hi  Title                       guifg=#f6f3e8  guibg=NONE     guisp=NONE     gui=bold            ctermfg=230   ctermbg=NONE  cterm=bold
hi  Folded                      guifg=#a0a8b0  guibg=#384048  guisp=#384048  gui=NONE            ctermfg=103   ctermbg=238   cterm=NONE
hi  PreCondit                   guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  Include                     guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  StatusLineNC                guifg=#000000  guibg=#202020  guisp=#202020  gui=NONE            ctermfg=NONE  ctermbg=234   cterm=NONE
hi  NonText                     guifg=#070707  guibg=#000000  guisp=#000000  gui=NONE            ctermfg=232   ctermbg=NONE  cterm=NONE
hi  ErrorMsg                    guifg=#ffffff  guibg=#FF6C60  guisp=#FF6C60  gui=NONE            ctermfg=15    ctermbg=9     cterm=NONE
hi  Debug                       guifg=#E18964  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=173   ctermbg=NONE  cterm=NONE
hi  PMenuSbar                   guifg=#000000  guibg=#ffffff  guisp=#ffffff  gui=NONE            ctermfg=NONE  ctermbg=15    cterm=NONE
hi  Identifier                  guifg=#C6C5FE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=189   ctermbg=NONE  cterm=NONE
hi  SpecialChar                 guifg=#E18964  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=173   ctermbg=NONE  cterm=NONE
hi  Conditional                 guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  StorageClass                guifg=#FFFFB6  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=229   ctermbg=NONE  cterm=NONE
hi  Todo                        guifg=#8f8f8f  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=245   ctermbg=NONE  cterm=NONE
hi  Special                     guifg=#E18964  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=173   ctermbg=NONE  cterm=NONE
hi  LineNr                      guifg=#3D3D3D  guibg=#000000  guisp=#000000  gui=NONE            ctermfg=237   ctermbg=NONE  cterm=NONE
hi  StatusLine                  guifg=#CCCCCC  guibg=#202020  guisp=#202020  gui=italic          ctermfg=252   ctermbg=234   cterm=NONE
hi  Normal                      guifg=#f6f3e8  guibg=#000000  guisp=#000000  gui=NONE            ctermfg=230   ctermbg=NONE  cterm=NONE
hi  Label                       guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  PMenuSel                    guifg=#000000  guibg=#cae682  guisp=#cae682  gui=NONE            ctermfg=NONE  ctermbg=150   cterm=NONE
hi  Search                      guifg=NONE     guibg=#2F2F00  guisp=#2F2F00  gui=underline       ctermfg=NONE  ctermbg=58    cterm=underline
hi  Delimiter                   guifg=#00A0A0  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=37    ctermbg=NONE  cterm=NONE
hi  Statement                   guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  Comment                     guifg=#7C7C7C  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=8     ctermbg=NONE  cterm=NONE
hi  Character                   guifg=#99CC99  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=151   ctermbg=NONE  cterm=NONE
hi  Float                       guifg=#FF73FD  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=207   ctermbg=NONE  cterm=NONE
hi  Number                      guifg=#FF73FD  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=207   ctermbg=NONE  cterm=NONE
hi  Boolean                     guifg=#99CC99  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=151   ctermbg=NONE  cterm=NONE
hi  Operator                    guifg=#ffffff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=15    ctermbg=NONE  cterm=NONE
hi  CursorLine                  guifg=NONE     guibg=#121212  guisp=#121212  gui=NONE            ctermfg=NONE  ctermbg=233   cterm=NONE
hi  WarningMsg                  guifg=#ffffff  guibg=#FF6C60  guisp=#FF6C60  gui=NONE            ctermfg=15    ctermbg=9     cterm=NONE
hi  ModeMsg                     guifg=#000000  guibg=#C6C5FE  guisp=#C6C5FE  gui=NONE            ctermfg=0     ctermbg=189   cterm=NONE
hi  CursorColumn                guifg=NONE     guibg=#121212  guisp=#121212  gui=NONE            ctermfg=NONE  ctermbg=233   cterm=NONE
hi  Define                      guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  Function                    guifg=#FFD2A7  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=223   ctermbg=NONE  cterm=NONE
hi  PreProc                     guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  Visual                      guifg=NONE     guibg=#262D51  guisp=#262D51  gui=NONE            ctermfg=NONE  ctermbg=17    cterm=NONE
hi  VertSplit                   guifg=#202020  guibg=#202020  guisp=#202020  gui=NONE            ctermfg=234   ctermbg=234   cterm=NONE
hi  Exception                   guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  Keyword                     guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  Type                        guifg=#FFFFB6  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=229   ctermbg=NONE  cterm=NONE
hi  Cursor                      guifg=#000000  guibg=#ffffff  guisp=#ffffff  gui=NONE            ctermfg=NONE  ctermbg=15    cterm=NONE
hi  PMenu                       guifg=#f6f3e8  guibg=#444444  guisp=#444444  gui=NONE            ctermfg=230   ctermbg=238   cterm=NONE
hi  SpecialKey                  guifg=#808080  guibg=#343434  guisp=#343434  gui=NONE            ctermfg=8     ctermbg=236   cterm=NONE
hi  Constant                    guifg=#99CC99  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=151   ctermbg=NONE  cterm=NONE
hi  Tag                         guifg=#E18964  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=173   ctermbg=NONE  cterm=NONE
hi  String                      guifg=#A8FF60  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=155   ctermbg=NONE  cterm=NONE
hi  PMenuThumb                  guifg=NONE     guibg=#3D3D3D  guisp=#3D3D3D  gui=NONE            ctermfg=NONE  ctermbg=237   cterm=NONE
hi  MatchParen                  guifg=#f6f3e8  guibg=#857b6f  guisp=#857b6f  gui=NONE            ctermfg=230   ctermbg=101   cterm=NONE
hi  Repeat                      guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  Structure                   guifg=#FFFFB6  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=229   ctermbg=NONE  cterm=NONE
hi  Macro                       guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  cursorim                    guifg=#19383e  guibg=#274c91  guisp=#274c91  gui=NONE            ctermfg=23    ctermbg=18    cterm=NONE
hi  javascriptconditional       guifg=#ff0007  guibg=NONE     guisp=NONE     gui=bold            ctermfg=196   ctermbg=NONE  cterm=bold
hi  xmlattribpunct              guifg=#cccaa9  guibg=NONE     guisp=NONE     gui=bold            ctermfg=187   ctermbg=NONE  cterm=bold
hi  javascriptfunction          guifg=#ff0086  guibg=NONE     guisp=NONE     gui=bold            ctermfg=198   ctermbg=NONE  cterm=bold
hi  javascriptregexpstring      guifg=#aa6600  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=130   ctermbg=NONE  cterm=NONE
hi  pythondoctest2              guifg=#3b916a  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=72    ctermbg=NONE  cterm=NONE
hi  rubystring                  guifg=#0086d2  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=32    ctermbg=NONE  cterm=NONE
hi  rubyindentifier             guifg=#008aff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=33    ctermbg=NONE  cterm=NONE
hi  rubydata                    guifg=#555555  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=240   ctermbg=NONE  cterm=NONE
hi  jinjaraw                    guifg=#aaaaaa  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=248   ctermbg=52    cterm=NONE
hi  rubyspaceerror              guifg=NONE     guibg=#270000  guisp=#270000  gui=NONE            ctermfg=NONE  ctermbg=52    cterm=NONE
hi  javascriptdomelemfuncs      guifg=#66cd66  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=77    ctermbg=NONE  cterm=NONE
hi  erubyrubydelim              guifg=#2c8a16  guibg=NONE     guisp=NONE     gui=bold            ctermfg=28    ctermbg=NONE  cterm=bold
hi  erubycomment                guifg=#4d9b3a  guibg=NONE     guisp=NONE     gui=italic          ctermfg=71    ctermbg=NONE  cterm=NONE
hi  htmltagn                    guifg=#66cd66  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=77    ctermbg=NONE  cterm=NONE
hi  pythonexception             guifg=#ee0000  guibg=NONE     guisp=NONE     gui=bold            ctermfg=196   ctermbg=NONE  cterm=bold
hi  djangostatement             guifg=#fb660a  guibg=#200000  guisp=#200000  gui=bold            ctermfg=202   ctermbg=52    cterm=bold
hi  javascriptlabel             guifg=#00bdec  guibg=NONE     guisp=NONE     gui=italic          ctermfg=45    ctermbg=NONE  cterm=NONE
hi  jinjaoperator               guifg=#ffffff  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=15    ctermbg=52    cterm=NONE
hi  rubykeyword                 guifg=#008800  guibg=NONE     guisp=NONE     gui=bold            ctermfg=28    ctermbg=NONE  cterm=bold
hi  jinjavarblock               guifg=#ff0007  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=196   ctermbg=52    cterm=NONE
hi  rubyfunction                guifg=#0066bb  guibg=NONE     guisp=NONE     gui=bold            ctermfg=4     ctermbg=NONE  cterm=bold
hi  cssbraces                   guifg=#00bdec  guibg=NONE     guisp=NONE     gui=bold            ctermfg=45    ctermbg=NONE  cterm=bold
hi  javascripthtmlelemfuncs     guifg=#dd7700  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=172   ctermbg=NONE  cterm=NONE
hi  jinjaattribute              guifg=#dd7700  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=172   ctermbg=52    cterm=NONE
hi  rubyglobalvariable          guifg=#dd7700  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=172   ctermbg=NONE  cterm=NONE
hi  pythondoctest               guifg=#2f5f49  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=23    ctermbg=NONE  cterm=NONE
hi  htmltagname                 guifg=#66cd66  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=77    ctermbg=NONE  cterm=NONE
hi  rubyblockparameter          guifg=#66cd66  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=77    ctermbg=NONE  cterm=NONE
hi  javascript                  guifg=#ffffff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=15    ctermbg=NONE  cterm=NONE
hi  djangovarblock              guifg=#ff0007  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=196   ctermbg=52    cterm=NONE
hi  rubyclass                   guifg=#ff0086  guibg=NONE     guisp=NONE     gui=bold            ctermfg=198   ctermbg=NONE  cterm=bold
hi  javascriptcssstyles         guifg=#dd7700  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=172   ctermbg=NONE  cterm=NONE
hi  jinjastring                 guifg=#0086d2  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=32    ctermbg=52    cterm=NONE
hi  javascriptrepeat            guifg=#ff0007  guibg=NONE     guisp=NONE     gui=bold            ctermfg=196   ctermbg=NONE  cterm=bold
hi  htmlspecialtagname          guifg=#66cd66  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=77    ctermbg=NONE  cterm=NONE
hi  pythonfunction              guifg=#ee0000  guibg=NONE     guisp=NONE     gui=bold            ctermfg=196   ctermbg=NONE  cterm=bold
hi  lcursor                     guifg=NONE     guibg=#aaaaaa  guisp=#aaaaaa  gui=NONE            ctermfg=NONE  ctermbg=248   cterm=NONE
hi  pythonspaceerror            guifg=NONE     guibg=#270000  guisp=#270000  gui=NONE            ctermfg=NONE  ctermbg=52    cterm=NONE
hi  djangoargument              guifg=#0086d2  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=32    ctermbg=52    cterm=NONE
hi  rubyconstant                guifg=#5894d2  guibg=NONE     guisp=NONE     gui=bold            ctermfg=68    ctermbg=NONE  cterm=bold
hi  jinjanumber                 guifg=#bf0945  guibg=#200000  guisp=#200000  gui=bold            ctermfg=1     ctermbg=52    cterm=bold
hi  xmlendtag                   guifg=#00bdec  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=45    ctermbg=NONE  cterm=NONE
hi  djangocomment               guifg=#008800  guibg=#002300  guisp=#002300  gui=italic          ctermfg=28    ctermbg=22    cterm=NONE
hi  jinjacomment                guifg=#008800  guibg=#002300  guisp=#002300  gui=italic          ctermfg=28    ctermbg=22    cterm=NONE
hi  pythoncoding                guifg=#ff0086  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=198   ctermbg=NONE  cterm=NONE
hi  javascriptdoccomment        guifg=#aaaaaa  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=248   ctermbg=NONE  cterm=NONE
hi  xmlnamespace                guifg=#00bdec  guibg=NONE     guisp=NONE     gui=underline       ctermfg=45    ctermbg=NONE  cterm=underline
hi  xmltag                      guifg=#00bdec  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=45    ctermbg=NONE  cterm=NONE
hi  pythonexclass               guifg=#66cd66  guibg=NONE     guisp=NONE     gui=bold            ctermfg=77    ctermbg=NONE  cterm=bold
hi  htmlevent                   guifg=#ffffff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=15    ctermbg=NONE  cterm=NONE
hi  jinjastatement              guifg=#fb660a  guibg=#200000  guisp=#200000  gui=bold            ctermfg=202   ctermbg=52    cterm=bold
hi  xmlcdataend                 guifg=#bf0945  guibg=NONE     guisp=NONE     gui=bold            ctermfg=1     ctermbg=NONE  cterm=bold
hi  pythonbuiltinfunc           guifg=#2b6ba2  guibg=NONE     guisp=NONE     gui=bold            ctermfg=25    ctermbg=NONE  cterm=bold
hi  htmltag                     guifg=#00bdec  guibg=NONE     guisp=NONE     gui=bold            ctermfg=45    ctermbg=NONE  cterm=bold
hi  xmlequal                    guifg=#cccaa9  guibg=NONE     guisp=NONE     gui=bold            ctermfg=187   ctermbg=NONE  cterm=bold
hi  rubymodule                  guifg=#ff0086  guibg=NONE     guisp=NONE     gui=bold,underline  ctermfg=198   ctermbg=NONE  cterm=bold,underline
hi  rubypredefinedidentifier    guifg=#555555  guibg=NONE     guisp=NONE     gui=bold            ctermfg=240   ctermbg=NONE  cterm=bold
hi  jinjafilter                 guifg=#ff0086  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=198   ctermbg=52    cterm=NONE
hi  rubystringdelimiter         guifg=#336633  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=65    ctermbg=NONE  cterm=NONE
hi  pythonrun                   guifg=#ff0086  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=198   ctermbg=NONE  cterm=NONE
hi  cssidentifier               guifg=#66cd66  guibg=NONE     guisp=NONE     gui=bold            ctermfg=77    ctermbg=NONE  cterm=bold
hi  javascriptprototype         guifg=#00bdec  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=45    ctermbg=NONE  cterm=NONE
hi  pythonclass                 guifg=#ff0086  guibg=NONE     guisp=NONE     gui=bold            ctermfg=198   ctermbg=NONE  cterm=bold
hi  xmlcdata                    guifg=#bf0945  guibg=NONE     guisp=NONE     gui=bold            ctermfg=1     ctermbg=NONE  cterm=bold
hi  jinjatagblock               guifg=#ff0007  guibg=#200000  guisp=#200000  gui=bold            ctermfg=196   ctermbg=52    cterm=bold
hi  pythonbuiltinobj            guifg=#2b6ba2  guibg=NONE     guisp=NONE     gui=bold            ctermfg=25    ctermbg=NONE  cterm=bold
hi  rubysymbol                  guifg=#aa6600  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=130   ctermbg=NONE  cterm=NONE
hi  djangotagblock              guifg=#ff0007  guibg=#200000  guisp=#200000  gui=bold            ctermfg=196   ctermbg=52    cterm=bold
hi  jinjaspecial                guifg=#008ffd  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=33    ctermbg=52    cterm=NONE
hi  xmlcdatacdata               guifg=#ac1446  guibg=#23010c  guisp=#23010c  gui=NONE            ctermfg=125   ctermbg=52    cterm=NONE
hi  xmlcdatastart               guifg=#bf0945  guibg=NONE     guisp=NONE     gui=bold            ctermfg=1     ctermbg=NONE  cterm=bold
hi  rubydocumentation           guifg=#aaaaaa  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=248   ctermbg=NONE  cterm=NONE
hi  djangofilter                guifg=#ff0086  guibg=#200000  guisp=#200000  gui=italic          ctermfg=198   ctermbg=52    cterm=NONE
hi  xmltagname                  guifg=#00bdec  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=45    ctermbg=NONE  cterm=NONE
hi  htmlendtag                  guifg=#00bdec  guibg=NONE     guisp=NONE     gui=bold            ctermfg=45    ctermbg=NONE  cterm=bold
hi  jinjavariable               guifg=#92cd35  guibg=#200000  guisp=#200000  gui=NONE            ctermfg=149   ctermbg=52    cterm=NONE
hi  javadocseetag               guifg=#CCCCCC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=252   ctermbg=NONE  cterm=NONE
hi  number                      guifg=#FF73FD  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=207   ctermbg=NONE  cterm=NONE
hi  keyword                     guifg=#96CBFE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=117   ctermbg=NONE  cterm=NONE
hi  rubyescape                  guifg=#ffffff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=15    ctermbg=NONE  cterm=NONE
hi  type                        guifg=#FFFFB6  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=229   ctermbg=NONE  cterm=NONE
hi  identifier                  guifg=#C6C5FE  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=189   ctermbg=NONE  cterm=NONE
hi  conditional                 guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  rubyregexpdelimiter         guifg=#FF8000  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=208   ctermbg=NONE  cterm=NONE
hi  rubyinterpolationdelimiter  guifg=#00A0A0  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=37    ctermbg=NONE  cterm=NONE
hi  rubycontrol                 guifg=#6699CC  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=68    ctermbg=NONE  cterm=NONE
hi  rubyregexp                  guifg=#B18A3D  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=137   ctermbg=NONE  cterm=NONE
hi  operator                    guifg=#ffffff  guibg=NONE     guisp=NONE     gui=NONE            ctermfg=15    ctermbg=NONE  cterm=NONE
hi  longlinewarning             guifg=NONE     guibg=#371F1C  guisp=#371F1C  gui=underline       ctermfg=NONE  ctermbg=237   cterm=underline
hi  defined                     guifg=#e0ffff  guibg=NONE     guisp=NONE     gui=bold            ctermfg=195   ctermbg=NONE  cterm=bold
