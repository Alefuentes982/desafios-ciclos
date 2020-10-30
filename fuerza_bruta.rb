puts "Ingrese password"
contraseña = gets.chomp


def descubre_metodo(contraseña)
  arreglo = contraseña.chars
  intentos= 0
  cadena = ""
  letra = "a"

  if arreglo != letra
    for i in ("a"..contraseña)
      cadena += letra
      letra = letra.next
      i = 1
      for j in (1..i)
       intentos += j
      end
    end
    
    puts "#{intentos} intentos"
    print "su password es: #{arreglo.join('')}"
  end
end

descubre_metodo(contraseña)


