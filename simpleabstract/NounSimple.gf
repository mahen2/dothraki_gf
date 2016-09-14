abstract NounSimple = CatSimple ** {

  fun
    DetCN   : Det -> CN -> NP ;   -- the man
    UsePron : Pron -> NP ;        -- he

    IndefArt   : Quant ;
    DefArt     : Quant ;
	
    NumSg   : Num ;
    NumPl   : Num ;
	
    DetQuant    : Quant -> Num ->        Det ;  -- these five

    UseN : N -> CN ;              -- house


}
