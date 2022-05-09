#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "demo1987\n"
expect  "*Verify:*"
send "demo1987\n"
expect eof
