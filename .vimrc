" -------------------------
" Selection
" -------------------------

" https://marketplace.visualstudio.com/items?itemName=antfu.smart-clicks
vnoremap af editor.action.smartSelect.expand

noremap <leader>a ggVG
vnoremap p pgvy
vnoremap > editor.action.indentLines
vnoremap < editor.action.outdentLines

" -------------------------
" Search
" -------------------------

" https://marketplace.visualstudio.com/items?itemName=cuixiaorui.cvim
" repeat last flash search
noremap <Enter> f<Enter>

nnoremap <leader>ff workbench.action.quickTextSearch
nnoremap <leader>fs workbench.action.gotoSymbol

" -------------------------
" Navigation
" -------------------------


" noremap H ^
" noremap L $

" keep curosr center when scroll
noremap H Hzz
noremap L Lzz
noremap <C-u> <C-u>zz
noremap <C-d> <C-d>zz

nnoremap gpd editor.action.peekDefinition
nnoremap gi editor.action.goToImplementation
nnoremap gpi editor.action.peekImplementation
nnoremap gr editor.action.referenceSearh.trigger
nnoremap gt editor.action.gototypedefinition
nnoremap gpt editor.action.peekTypeDefinition

" https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree
nnoremap <leader>t todo-tree.goToNext
nnoremap <leader>T todo-tree.goToPrevious

" https://marketplace.visualstudio.com/items?itemName=yy0931.go-to-next-error
" WARNING: Has some unknown issue, remap it in settings.json
" See: https://github.com/kvoon3/vscode-vimrc/blob/main/settings.json
" nnoremap <leader>e go-to-next-error.next.error " error
" nnoremap <leader>E go-to-next-error.prev.error " error
" nnoremap <leader>w go-to-next-error.next.warning " warning / error
" nnoremap <leader>W go-to-next-error.prev.warning " warning / error

" -------------------------
" Panel
" -------------------------

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> workbench.action.previousEditor
nnoremap <C-l> workbench.action.nextEditor

nnoremap <C-t> workbench.action.terminal.toggleTerminal

" -------------------------
" Marker
" -------------------------

" `gam` for jump to 'a' marker
noremap gm `

" delete all alpha marker
noremap dam :delm!<CR>

" delete all marker
noremap daM :delm A-Z0-9<CR>

" -------------------------
" Git
" -------------------------

" https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph
nnoremap <leader>gg git-graph.view

nnoremap <leader>gc git.openChange

" -------------------------
" Others
" -------------------------

" open url with default browser
nnoremap <leader>l editor.action.openLink

nnoremap K lineBreakInsert
nnoremap <Esc> <Esc>:nohlsearch<CR>
