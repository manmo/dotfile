set nocompatible "vi非互換モード

" -------------------
" 表示
" -------------------
" 色の設定
syntax on
colorscheme desert

" 自動インデント
"set autoindent
set cindent
"set indentexpr

" 新しい行を作ったときに高度な自動インデントを行う
"set smartindent

" タブ幅
" タブ文字の変わりに半角スペースを挿入
set expandtab
"ファイル中の<Tab>文字(キャラクターコード9)を、画面上の見た目で何文字分に展開するかを指定する
set tabstop=4
"キーボードで<Tab>キーを押した時に挿入される空白の量
set softtabstop=4
" vimが挿入するインデント('cindent')やシフトオペレータ(>>や<<)で挿入/削除されるインデントの幅
set shiftwidth=4

" 括弧の前後をハイライト
set showmatch

" 折り返し表示しない
set nowrap

" 行番号を表示する
set number

" -------------------
" 検索
" -------------------
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する(noignorecase)
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する(nosmartcase)
set smartcase
" 検索後のハイライト
set hlsearch
" インクリメントサーチ
set incsearch
" 検索をファイルの先頭へループしない
set nowrapscan
