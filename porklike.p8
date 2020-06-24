pico-8 cartridge // http://www.pico-8.com
version 27
__lua__
function _init()
	_upd=update_game
	_drw=draw_game
	start_game()
end

function _update()
	_upd()
end

function _draw()
	_drw()
end

function start_game()
	p_x=2
	p_y=5
end

-->8
--updates

function update_game()
	
end

function update_gameover()

end
-->8
--draws

function draw_game()
	cls(0)
	map(0)
	palt(0, false) -- makes black non-transparent
	spr(1, p_x*8, p_y*8)
end

function draw_gameover()

end
__gfx__
00000000000000000009090000000000000909000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000909000099990000090900009999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700009999000009099900999900000909990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000909990009999900090999000999990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770000d09999900d00000000999990d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700dd0000000dd0dd000dd00000dd0ddd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000dd0ddd0d0dd0dd000dd0dd00dd0ddd0d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000d00d00000dd00000d00d00000dd0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60666060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66606660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60666060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66606660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555550a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000a0aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55000000a0aa0aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5505500000aa0aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55055050a0000aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55055050a0aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55055050a0aa0aa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000021000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000020202020202020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000020312121212120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000002020212121212120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0020202021212121212120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0020300021212121212120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0020202020202020202020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
