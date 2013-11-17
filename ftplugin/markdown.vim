if has("gui_running")
    colorscheme default
    set nonu
    set linespace=8
    set textwidth=80
    set laststatus=0
    set foldcolumn=10
    set scrolloff=999
    set guifont=Source\ Code\ Pro\ Light:h20
    highlight Normal                guibg=gray95
    highlight NonText               guifg=gray95
    highlight FoldColumn            guibg=gray95
    highlight CursorLine            guibg=gray90
    highlight Title                 gui=bold guifg=gray25
    highlight Cursor                guibg=#15abdd
    highlight htmlSpecialChar       guifg=black
    highlight markdownBold          gui=bold guifg=gray25
    highlight markdownItalic        guifg=gray25 gui=underline
    highlight markdownUrl           guifg=#2fb3a6
    highlight markdownAutomaticLink guifg=#2fb3a6
    highlight markdownUrlDelimiter  guifg=#2fb3a6
    highlight markdownLinkText      guifg=#317849
    highlight markdownUrlTitle      guifg=#317849
    highlight markdownBlockquote    guifg=#317849 gui=bold
    highlight markdownId            guifg=#2fb3a6
    highlight markdownIdDeclaration guifg=#317849 gui=bold
    highlight markdownListMarker    guifg=#317849
    highlight markdownCodeBlock     guifg=gray45
    highlight markdownCode          guifg=gray45
    highlight markdownCodeDelimiter guifg=gray45
    highlight MarkdownHeadingDelimiter  gui=bold guifg=gray25
endif
