command! -nargs=* InsertLog call js_insert_log#InsertLog(<f-args>)
command! -nargs=* InsertDebug call js_insert_log#InsertLog(<f-args>)
command! -nargs=* InsertWarn call js_insert_log#InsertLog(<f-args>)

cnoreabbrev InsertLog InsertLog log <c-r><c-w>
cnoreabbrev InsertDebug InsertLog debug <c-r><c-w>
cnoreabbrev InsertWarn InsertLog warn <c-r><c-w>

