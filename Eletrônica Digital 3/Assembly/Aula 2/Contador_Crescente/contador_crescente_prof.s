			AREA ARM, CODE, READONLY
			ENTRY 
			MOV R0,#0
VOLTA		CMP R0, #10
			ADDNE R0, #1
			B VOLTA
			END