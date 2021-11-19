function isleapyear(year::Int)
    isdivisible(m, by) = m % by == 0
    if isdivisible(year, by=400) || ( !(isdivisible(year, by=100)) && isdivisible(year, by=4) )
        return true
    end
    return false
end