function! js_insert_log#InsertLog(...)
  let kind  = a:1
  let val   = a:2
  let pos   = getpos('.')
  let input = "console.".kind."(".val.");"
  execute ":normal o".input
  call setpos('.',pos)
endfunction
