HAI 1.2

I HAS A s1 ITZ "_"
I HAS A s2 ITZ "_"
I HAS A s3 ITZ "_"
I HAS A s4 ITZ "_"
I HAS A s5 ITZ "_"
I HAS A s6 ITZ "_"
I HAS A s7 ITZ "_"
I HAS A s8 ITZ "_"
I HAS A s9 ITZ "_"

HOW IZ I printGame
    I HAS A first ITZ SMOOSH "_" AN s1 AN "_|_" AN s2 AN "_|_" AN s3 AN "_" MKAY
	I HAS A second ITZ SMOOSH "_" AN s4 AN "_|_" AN s5 AN "_|_" AN s6 AN "_" MKAY
	I HAS A third ITZ SMOOSH "_" AN s7 AN "_|_" AN s8 AN "_|_" AN s9 AN "_" MKAY

	VISIBLE first 
	VISIBLE second
	VISIBLE third
IF U SAY SO

HOW IZ I insertValue YR step

	I HAS A move	
	I HAS A value ITZ MOD OF step AN 2
	BOTH SAEM value AN 0
	O RLY?
		YA RLY
			move R "X"
		NO WAI
			move R "0"
	OIC

	I HAS A input
	VISIBLE "ENTER A VALUE BEWTEEN 1-9 TO PLACE YOUR MOVE:"
	GIMMEH input
	
	input, WTF?
	OMG "1"
		s1 R move
		GTFO
	OMG "2"
		s2 R move
		GTFO
	OMG "3"
		s3 R move
		GTFO
	OMG "4"
		s4 R move
		GTFO
	OMG "5"
		s5 R move
		GTFO
	OMG "6"
		s6 R move
		GTFO
	OMG "7"
		s7 R move
		GTFO
	OMG "8"
		s8 R move
		GTFO
	OMG "9"
		s9 R move
		GTFO
	OMGWTF
		VISIBLE "I SAID BETWEEN 1-9"
	OIC
	
IF U SAY SO

IM IN YR printLoop UPPIN YR count TIL BOTH SAEM count AN BIGGR OF count AN 9
	VISIBLE count
IM OUTTA YR printLoop

I IZ printGame MKAY
I IZ insertValue YR 6 MKAY
I IZ printGame MKAY

KTHXBYE 