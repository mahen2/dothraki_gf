--# -path=../simpleapi:../simpleenglish

instance LexWarriorsEng of LexWarriors = open SyntaxSimpleEng, ParadigmsSimpleEng in {
	oper
	warrior_N = mkN "warrior" ;
	goat_N = mkN "goat" ;
        turtle_N = mkN "turtle" ;
        queen_N = mkN "queen";
	woman_N = mkN "woman";
	rider_N = mkN "rider";
	mom_N = mkN "mom" ;
	rabbit_N = mkN "rabbit" ;
	cheese_N = mkN "cheese" ;

	stab_V2 = mkV2 "stab" ;
        kiss_V2 = mkV2 "kiss" ;
        protect_V2 = mkV2 "protect" ;
        meet_V2 = mkV2 "meet" ;
        heal_V2 = mkV2 "heal" ;
        respect_V2 = mkV2 "respect" ;
        
        mountain_N = mkN "mountain" ;
        sea_N = mkN "sea" ;
        tree_N = mkN "tree" ;
        
}