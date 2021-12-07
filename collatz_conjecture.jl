
function collatz(x)
    
    global steps = 0

    while x > 1
    if x % 2 == 0
        x = x / 2
        steps += 1
    elseif x % 2 != 0
        x = x * 3 + 1
        steps += 1
        end
    end
print(steps)
end
