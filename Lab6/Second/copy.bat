forfiles /P "C:\Windows" /C "cmd /c if @fsize GEQ 2097152 copy @path \\192.168.56.1\temp /Z"
