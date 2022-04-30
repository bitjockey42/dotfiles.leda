func! myspacevim#after() abort
    call SpaceVim#logger#info('myspacevim#after called')
lua << EOF
    local lsp = require('lspconfig')
    lsp.pyright.setup{}
EOF
endfunction
