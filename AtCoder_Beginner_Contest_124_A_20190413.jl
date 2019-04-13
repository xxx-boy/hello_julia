a, b = [parse(Int, x) for x in split(readline(), " ")]
x = 0
if a == b 
    x = a + b  
else
    x = max(a, b)*2 - 1 
end
print(x)
