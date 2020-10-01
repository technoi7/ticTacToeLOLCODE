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
		DIFFRINT s1 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s1 R move
		OIC
		GTFO

	OMG "2"
		DIFFRINT s2 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s2 R move
		OIC
		GTFO

	OMG "3"
		DIFFRINT s3 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s3 R move
		OIC
		GTFO

	OMG "4"
		DIFFRINT s4 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s4 R move
		OIC
		GTFO

	OMG "5"
		DIFFRINT s5 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s5 R move
		OIC
		GTFO

	OMG "6"
		DIFFRINT s6 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s6 R move
		OIC
		GTFO

	OMG "7"
		DIFFRINT s7 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s7 R move
		OIC
		GTFO

	OMG "8"
		DIFFRINT s8 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s8 R move
		OIC
		GTFO

	OMG "9"
		DIFFRINT s9 AN "_"
		O RLY?
			YA RLY
				VISIBLE "YOU DON'T MOVE AT THE SAME BOX TWICE"
			NO WAI
				s9 R move
		OIC
		GTFO

	OMGWTF
		VISIBLE "I SAID BETWEEN 1-9"
	OIC
IF U SAY SO

OBTW
IM IN YR printLoop UPPIN YR count TIL BOTH SAEM count AN BIGGR OF count AN 9
	VISIBLE count
IM OUTTA YR printLoop

TLDR

BTW game loop starts here

IM IN YR gameLoop UPPIN YR step
	I IZ printGame MKAY
	BTW VISIBLE step
	I IZ insertValue YR step MKAY
	
IM OUTTA YR gameLoop

KTHXBYE 