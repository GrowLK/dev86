	CALL	0x10:0x20	; not implemented
	CALL	AL;		; illeg
	CALL	DS		; illeg

	CALL	REL16

	CALL	AX
	CALL	BX
	CALL	CX
	CALL	DX
	CALL	SP
	CALL	BP
	CALL	SI
	CALL	DI

	CALL	BYTE [BX]	; illeg
	CALL	[BX]
	CALL	WORD [BX]

	USE32
	CALL	REL32

	USE16
	CALL	EAX
	CALL	EBX
	CALL	ECX
	CALL	EDX
	CALL	ESP
	CALL	EBP
	CALL	ESI
	CALL	EDI

	CALL	DWORD [BX]

	JMP	0x10:0x20	; not implemented
	JMP	AL;		; illeg
	JMP	DS		; illeg

	JMP	REL16

	JMP	AX
	JMP	BX
	JMP	CX
	JMP	DX
	JMP	SP
	JMP	BP
	JMP	SI
	JMP	DI

	JMP	BYTE [BX]	; illeg
	JMP	[BX]
	JMP	WORD [BX]

	USE32
	JMP	REL32

	USE16
	JMP	EAX
	JMP	EBX
	JMP	ECX
	JMP	EDX
	JMP	ESP
	JMP	EBP
	JMP	ESI
	JMP	EDI

	JMP	DWORD [BX]

REL16:
REL32: