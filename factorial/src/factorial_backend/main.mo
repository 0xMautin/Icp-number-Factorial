actor Factorial { 
 
   public func fac(num:Nat): async Nat{ 
     var i: Nat = 1; 
     var result: Nat = 1; 
     while(i <= num){ 
       result *= i; 
       i += 1; 
     }; 
     return result; 
   } 
 }