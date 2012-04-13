define xxd
dump binary memory dump.bin $arg0 $arg0+$arg1
shell xxd -c 32 dump.bin
end
set print static off
