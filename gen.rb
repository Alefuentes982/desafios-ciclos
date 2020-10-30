def gen(x, letra2=['a'], y=0)
   x -= 1
    x.times do  
    letra2.push(letra2[y].next)
    y += 1 
    end
    letra2.join(',')
end

print gen(ARGV[0].to_i)


 


