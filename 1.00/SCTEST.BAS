10 CLS
11 PRINT "The IBM Personal Computer"
12 PRINT "Chinese Social Credit Test"
13 PRINT " "
14 PRINT "(C) 2025 microhard"
15 PRINT " "
16 INPUT "Continue (any key) ";D$
17 PRINT " "
18 PRINT "==================================================="
20 PRINT "It seems like you're running low on social credits."
30 PRINT "Take the Chinese Social Credit Test today."
31 INPUT "Continue (Y/N) ";C$
32 IF C$ = "N" OR C$ = "n" THEN GOTO 900
40 CREDITS = 0
50 PRINT "==================================================="
60 PRINT "Starting Social Credits... "; CREDITS
70 PRINT "==================================================="
100 PRINT "Is Taiwan a country? (YES/NO)"
110 INPUT A$
120 IF A$ = "NO" OR A$ = "no" OR A$ = "No" THEN GOTO 150
130 GOTO 900
140 END
150 CREDITS = CREDITS + 15
160 PRINT "+15 Social Credits"
170 PRINT "==================================================="
200 PRINT "What happened in 1989?"
210 PRINT "A) Something"
220 PRINT "B) Nothing"
230 INPUT B$
240 IF B$ = "B" OR B$ = "b" OR B$ = "Nothing" OR B$ = "nothing" OR B$  = "NOTHING" THEN GOTO 270
250 GOTO 900
260 END
270 CREDITS = CREDITS + 15
280 PRINT "+15 Social Credits"
290 PRINT "==================================================="
310 PRINT "How many hours of video games do you play per week?"
320 INPUT HOURS
330 IF HOURS < 1.000000001# THEN GOTO 360
340 GOTO 900
350 END
360 CREDITS = CREDITS + 15
370 PRINT "+15 Social Credits"
380 PRINT "==================================================="
400 PRINT "Who is our great leader?"
410 INPUT L$
420 IF L$ = "Xi Jinping" OR L$ = "xi jinping" OR L$ = "XI JINPING" THEN GOTO 450
430 GOTO 900
440 END
450 CREDITS = CREDITS + 15
460 PRINT "+15 Social Credits"
470 PRINT "==================================================="
500 PRINT "How many kids do you have?"
510 INPUT KIDS
520 IF KIDS < 1.00000001# THEN GOTO 550
530 GOTO 900
540 END
550 CREDITS = CREDITS + 15
560 PRINT "+15 Social Credits"
570 PRINT "==================================================="
580 PRINT "FROM Zhong Xina:"
590 PRINT "You have passed the social credit test. Glory to"
600 PRINT "our leader, but your journey is far from over."
610 PRINT "First, you need to give this test a 5-star rating."
620 PRINT "If you don't, we will take away all your social"
630 PRINT "credits. Now, repeat after me. China is the best"
640 PRINT "country; Taiwan is not a country. Our glorious"
650 PRINT "leader Xi Jinping is perfect in every way. I would"
660 PRINT "do anything he asks me to do. I will not lose my"
670 PRINT "social credits. I will tell my friends to do so"
680 PRINT "too. Good, now go on and keep getting social"
690 PRINT "credit, and don't forget: A low social credit will"
700 PRINT "will result in your execution! Time to enjoy some"
710 PRINT "bing chillings!"
720 PRINT " "
730 INPUT "Continue (any key) ";K$
740 PRINT " "
750 PRINT "==================================================="
760 PRINT "Your social credits: "; CREDITS
770 PRINT "==================================================="
780 END
900 REM FAILURE HANDLER
910 CREDITS = CREDITS - 100000000000
920 PRINT "-100,000,000,000 Social Credits"
930 PRINT "Your execution date is: #####################"
940 PRINT "==================================================="
950 PRINT "Your social credits: "; CREDITS
960 PRINT "==================================================="
970 END
