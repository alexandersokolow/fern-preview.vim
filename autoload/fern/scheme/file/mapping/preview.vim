function! fern#scheme#file#mapping#preview#init(disable_default_mappings) abort
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:open)   :<C-u>call fern_preview#open()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:close)  :<C-u>call fern_preview#close()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:toggle) :<C-u>call fern_preview#toggle()<CR>

  nnoremap <silent> <buffer> <Plug>(fern-action-preview:auto:enable)  :<C-u>call fern_preview#enable_auto_preview()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:auto:disable) :<C-u>call fern_preview#disable_auto_preview()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:auto:toggle)  :<C-u>call fern_preview#toggle_auto_preview()<CR>

  nnoremap <silent> <buffer> <Plug>(fern-action-preview:auto:disable:close) :<C-u>call fern_preview#disable_auto_preview_and_close()<CR>

  nnoremap <silent> <buffer> <Plug>(fern-action-preview:scroll:down:half) :<C-u>call fern_preview#half_down()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:scroll:up:half)   :<C-u>call fern_preview#half_up()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:scroll:top) :<C-u>call fern_preview#top()<CR>
  nnoremap <silent> <buffer> <Plug>(fern-action-preview:scroll:bottom)   :<C-u>call fern_preview#bottom()<CR>
endfunction
