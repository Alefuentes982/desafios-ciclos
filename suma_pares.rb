cantidad = ARGV[0].to_i 
suma = 0
jach = {}
llave = 0

cantidad.times do |i|
    if (i % 2) == 0 
        jach[llave]= i
        llave += 1
        i += 1
    else
        i +=1
    end
end

jach.each {|clave, valor| suma = suma + valor}   
puts jach
puts suma

