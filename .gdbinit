set mi-async on
set non-stop on
set disassembly-flavor intel

# These two do no seem to be read?
set height 0
set width 0

tui enable
fs next

define pp
    set print pretty on
    p $arg0
    set print pretty off
end
