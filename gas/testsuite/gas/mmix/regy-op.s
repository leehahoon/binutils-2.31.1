# For insns where Y is a constant: 'Y'-type operands.
# Only NEG and NEGU, actually.
Main	NEG X,Y,Z
	NEGU $32,Y,Z
	NEG X,32,Z
	NEGU $0,133,Z
	NEG X,Y,$73
	NEGU $130,Y,$233
	NEG X,38,$212
	NEGU $1,175,$181

	NEG X,Y,Z0
	NEGU $32,Y,Z0
	NEG X,132,Z0
	NEGU $232,133,Z0
	NEG X,Y,203
	NEGU $231,Y,213
	NEG X,38,211
	NEGU $4,175,161

	NEG X,Y,0
	NEGU $23,Y,0
	NEG $2,Y,0
	NEGU $232,133,0

	NEG X,Z
	NEGU $32,Z
	NEG X,32
	NEGU $232,133
	NEG X,Z0
	NEGU $32,Z0
	NEG X,$32
	NEGU $232,$133
X IS $123
Y IS 12
Z IS $67
Z0 IS 176
