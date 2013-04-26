set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github

"Defaults
Bundle 'tpope/vim-sensible'

Bundle 'mbbill/undotree'

" Better abbr, substitution and case changes
Bundle 'tpope/vim-abolish'

" Better repeat command
Bundle 'tpope/vim-repeat'

"Some nice mappings
Bundle 'tpope/vim-unimpaired'

" some unix commands on the fly
Bundle 'tpope/vim-eunuch'

Bundle 'terryma/vim-multiple-cursors'

" Browsing directories
Bundle 'scrooloose/nerdtree'
" Finding files
Bundle 'kien/ctrlp.vim'

" Comments!
Bundle 'scrooloose/nerdcommenter'
" Status line
Bundle 'scrooloose/vim-statline'
" Syntax checking - integrates YouCompleteMe
Bundle 'scrooloose/syntastic'
" Code completion - clang-based
Bundle 'Valloric/YouCompleteMe'

" Tab completions 
Bundle 'ervandew/supertab'

" snippets
"Bundle 'msanders/snipmate.vim'
Bundle 'SirVer/ultisnips'

" :Vedit
Bundle 'tpope/vim-scriptease'
" Git integration - Ggrep, Gstatus
Bundle 'tpope/vim-fugitive'

Bundle 'tpope/vim-pathogen'
" surround with "/[/{ etc - cs/ds
Bundle 'tpope/vim-surround'
" Session
Bundle 'tpope/vim-obsession'

" Shows where the motion command will take you
Bundle 'Lokaltog/vim-easymotion'
" HTML editing
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

" Outlines, call-trees - depends on cscope and exuberant ctags
Bundle 'vim-scripts/taglist.vim'
Bundle 'majutsushi/tagbar'

" Update tags on the fly
Bundle 'vim-scripts/DfrankUtil'
"   Hierarchical vimrc!
Bundle 'vim-scripts/vimprj' 
Bundle 'vim-scripts/indexer.tar.gz'

" Bookmarks
Bundle 'vim-scripts/ShowMarks'

Bundle 'fholgado/minibufexpl.vim'
Bundle 'vim-scripts/bufexplorer.zip'

" Close buffers. not windows
Bundle 'vim-scripts/bufkill.vim'

" http://chrisberkhout.com/blog/find-in-project-textmate-vs-vim/
Bundle 'mileszs/ack.vim'

" vim-scripts repos
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
