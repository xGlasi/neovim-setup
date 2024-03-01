:set number "fügt Zeilennummern ein
:set autoindent "aktiviert das automatische Einrücken, basiert auf Einrückungsniveau der vorherigen Zeile
":set nocompatible "redundant, aber explizit ist besser (Quelle: https://www.reddit.com/r/vim/comments/ic8666/you_dont_need_nocompatible_in_your_vimrc/
:set tabstop=4 "legt fest, dass ein Tabulator 4 Leerzeichen breit ist. Ersetzt NICHT den Tabulator, sondern beeinflusst nur die Anzeige
:set shiftwidth=4 "bestimmt Anzahl der Leerzeichen, die für das Einrücken und Ausrücken verwendet wird, wenn Befehl << oder >> benutzt wird oder beim automatischen Einrücken
:set softtabstop=4 "Anzahl der Leerzeichen eines Tabulators im Insert. Fügt Leerzeichen ein, bis Gesamtanzahl der vorangegangenen Leerzeichen einem Vielfachen der angegebenen Zahl entspricht
:set smarttab
:set ignorecase "ignoriert bei Suchen Groß/Kleinschreibung
:set mouse=v "aktiviert Nutzung der Mittelklick-Pase-Funktion in vim
:set hlsearch "aktviert highlight search
:set incsearch "zeigt suchtreffer bereits während der Eingabe des Suchbegriffs an
:set autoindent "neue Zeilen werden it gleichem Einrückungslevel wie die vorherige Zeile begonnen
:set wildmode=longest,list "Beispiel: wenn man :e eingibt und Tab drückt zeigt Vim die längste gemeinsame Zeichenfolge aller passenden Dateinamen an und listet Optionen auf
":set cc=80 "legt Markierung bei der 80.Spalte fest, fügt eine vertikale Linie ein
:syntax on "aktiviert Syntax highlighting
:set mouse=a "Ermöglicht Mausunterstützung in alle Modi
:set clipboard=unnamedplus "Verwendet Systemzwischenablage für alle yank, delete, change und put Operationen
filetype plugin indent on
syntax on
filetype plugin on
set encoding=UTF-8
