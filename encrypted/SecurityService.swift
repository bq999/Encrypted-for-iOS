//
//  SecurityService.swift
//  encrypted
//
//  Created by Bilal Qaiser on 13/01/2018.
//  Copyright © 2018 Bilal Qaiser. All rights reserved.
//


import Foundation

class SecurityService {
    
    
    
    static func cipher (i:Character)->String
        
    {
        var temp = "";
        if(i=="a")
        { temp = "1" }
            
        else if(i=="b")
        { temp = "2"}
            
        else if(i=="c")
        { temp = "3" }
            
        else if(i=="d")
        { temp = "4" }
            
        else if(i=="e")
        {   temp = "5"}
            
        else if(i=="f")
        { temp = "6" }
            
        else if(i=="g")
            
        { temp = "7" }
            
        else if(i=="h")
        { temp = "8" }
            
        else if(i=="i")
        { temp = "9" }
            
        else if(i=="j")
        { temp = "0" }
            
        else if(i=="k")
        { temp = "!" }
            
        else if(i=="l")
        { temp = "@" }
            
        else if(i=="m")
        { temp = "#" }
            
        else if(i=="n")
        {   temp = "$" }
            
        else if(i=="o")
        {   temp = "%"    }
            
        else if(i=="p")
        {   temp = "^"    }
            
        else if(i=="q")
        {   temp = "&"    }
            
        else if(i=="r")
        {   temp = "*"    }
            
        else if(i=="s")
        {   temp = "("    }
            
        else if(i=="t")
        {   temp = ")"    }
            
        else if(i=="u")
        {   temp = "-"    }
            
        else if(i=="v")
        {   temp = "="    }
            
        else if(i=="w")
        {   temp = "_"    }
            
        else if(i=="x")
        {   temp = "+"    }
            
        else if(i=="y")
        {   temp = "."    }
            
        else if(i=="z")
        {   temp = "?"   }
            
        else if(i==" ")
        {   temp = " " }
 
        else if(i=="1")
        {   temp = "A"
        }
            
        else if(i=="2")
        {   temp = "C" }
            
        else if(i=="3")
        {   temp = "E" }
            
        else if(i=="4")
        {   temp = "G" }
            
        else if(i=="5")
        {   temp = "I" }
            
        else if(i=="6")
        {   temp = "K" }
            
        else if(i=="7")
        {   temp = "M" }
            
        else if(i=="8")
        {   temp = "O" }
            
        else if(i=="9")
        {   temp = "Q" }
            
        else if(i=="0")
        {   temp = "S" }
        
        return temp
        
    }
    
    
    
    static func decrypted (i:Character)->String
        
    {
        var temp = "";
        if(i=="A")
        { temp = "1" }
            
        else if(i=="C")
        { temp = "2"}
            
        else if(i=="E")
        { temp = "3" }
            
        else if(i=="G")
        { temp = "4" }
            
        else if(i=="I")
        {   temp = "5"}
            
        else if(i=="K")
        { temp = "6" }
            
        else if(i=="M")
            
        { temp = "7" }
            
        else if(i=="O")
        { temp = "8" }
            
        else if(i=="Q")
        { temp = "9" }
            
        else if(i=="S")
        { temp = "0" }
            
            
         
        else if(i==" ")
        {   temp = " " }
            
            
            
            
        else if(i=="1")
        { temp = "a" }
            
        else if(i=="2")
        { temp = "b"}
            
        else if(i=="3")
        { temp = "c" }
            
        else if(i=="4")
        { temp = "d" }
            
        else if(i=="5")
        {   temp = "e"}
            
        else if(i=="6")
        { temp = "f" }
            
        else if(i=="7")
            
        { temp = "g" }
            
        else if(i=="8")
        { temp = "h" }
            
        else if(i=="9")
        { temp = "i" }
            
        else if(i=="0")
        { temp = "j" }
            
        else if(i=="!")
        { temp = "k" }
            
        else if(i=="@")
        { temp = "l" }
            
        else if(i=="#")
        { temp = "m" }
            
        else if(i=="$")
        {   temp = "n" }
            
        else if(i=="%")
        {   temp = "o"    }
            
        else if(i=="^")
        {   temp = "p"    }
            
        else if(i=="&")
        {   temp = "q"    }
            
        else if(i=="*")
        {   temp = "r"    }
            
        else if(i=="(")
        {   temp = "s"    }
            
        else if(i==")")
        {   temp = "t"    }
            
        else if(i=="-")
        {   temp = "u"    }
            
        else if(i=="=")
        {   temp = "v"    }
            
        else if(i=="_")
        {   temp = "w"    }
            
        else if(i=="+")
        {   temp = "x"    }
            
        else if(i==".")
        {   temp = "y"    }
            
        else if(i=="?")
        {   temp = "z"   }
        
        
        
        return temp
        
    }
    
    
    
    
    
    
    
}

