wave add / -radix hex

isim force add din 5A5A -radix hex

isim force add ctrl 0 -time 0 -value 1 -time 20ns -value 0 -time 40ns
run 15ns
test dout ZZZZ -radix hex 

run 20ns
test dout 5A5A -radix hex

run 20ns
test dout ZZZZ -radix hex

