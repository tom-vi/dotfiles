"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Toms Vim config
"
"
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on

set smartindent

set mouse=a

set tabstop=4 

set expandtab

set number	"zeilennummer

set ruler	"zeilen und zeichen nummer unten rechts

set backspace=eol,start,indent	"damit backspace so funktioniert wie sonst

set magic	"für regex

set showcmd "show partial cmd

set incsearch   "show while typing

set wildmenu    "show possibilities while typeing

set autoread    "read if file is changed outside

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark

set ffs=unix,dos,mac

set splitbelow	"bei vsplit neuer screen unten

set splitright	"bei split neuer screen rechts

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" =>  Zeileneinrueckung
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"   automatische Zeileneinrueckung
set autoindent
"   intelligente Zeileneinrueckung
set smartindent
"   Tabs durch Leerzeichen ersetzen lassen
set expandtab
"   Tab auf 4 Zeichen setzen
set tabstop=4
"   Anzahl der Leezeichen fuer autoindent
set shiftwidth=4
"   Ruecktaste loescht Tab, 4 Leerzeichen
set softtabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Zeilenmarkierung wenn mehr als 80 Zeichen 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
