mod_a: begin
section text
	mod_b: extern
	public fat
	public n
	input n
	load n
	fat: sub one
	jmpz fim
	jmp mod_b
	fim: output n
	stop
section data
	n: space
	one: const 1
end
