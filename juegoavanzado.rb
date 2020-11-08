Jugador1 = 'Any Value'
Jugador2 = 'Any Value'

while Jugador1 != '1' && Jugador1 != '2' && Jugador1 != '3' && Jugador1 != '4'
    print "Bienvenidos al Juego Jugador 1, Ingrese alguna de estas opciones:\n1. Piedra\n2. Papel\n3. Tijeras\n4. Salir\n-> "   
    Jugador1 = gets.chomp
    
    if Jugador1 == '1' || Jugador1 == '2' || Jugador1 == '3' || Jugador1 == '4'
        print "\n"
        break if Jugador1 == '4'
        else
        print "Ingrese alguna de las opciones válidas"
    end
    if Jugador1 == '4'
        break
    end
end

while Jugador2 != '1' && Jugador2 != '2' && Jugador2 != '3' && Jugador2 != '4'
    print "Bienvenidos al Juego Jugador 2, Ingrese alguna de estas opciones:\n1. Piedra\n2. Papel\n3. Tijeras\n4. Salir\n-> "       
    Jugador2 = gets.chomp
    
    if Jugador2 == '1' || Jugador2 == '2' || Jugador2 == '3' || Jugador2 == '4'
        print "\n"
        break if Jugador2 == '4'
    else
        print "Ingrese alguna de las opciones válidas"
    end
    if Jugador2 == '4'
        break
    end
end


        if Jugador1 == "4" && Jugador2 =="4" 
            puts "Salir"
        elsif Jugador1 == "1" && Jugador2 == "3" || Jugador1 == "2" && Jugador2 == "1" || Jugador1 == "3" && Jugador2 == "2"
            puts "#{Jugador1} gana a #{Jugador2}"
        elsif Jugador1 == "2" && Jugador2 == "3" || Jugador1 == "3" && Jugador2 == "1" || Jugador1 == "2" && Jugador2 == "3" 
            puts "#{Jugador1} pierde contra #{Jugador2}"
#        elsif Jugador1 == "4" && Jugador != "4" || Jugador1 != "4" && Jugador == "4"
#            puts "Un jugador ingreso Salir, se debe reiniciar el juego"
        elsif Jugador1 == Jugador2
            puts "#{Jugador1} y #{Jugador2} es Empate"
        end
    
