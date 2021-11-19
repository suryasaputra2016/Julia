

function isleapyear(year::Int)
    isdivisible(p, q) = p % q == 0
    if isdivisible(year, 400) || ( !(isdivisible(year, 100)) && isdivisible(year, 4) )
        return true
    end
    return false
end