function firsthor()
    print("+")
end

function firstver()
    for i in 1:4
        print("|")
    end
end

function hor()
    print("---"^4, "+")
end

function ver()
    for i in 1:4
        print("            |")
    end
end

function printgrid(n,m)
    firsthor()
    for i in 1:m
        hor()
    end
    println()
    firstver()
    for i in 1:m
        ver()
    end
    println()
end

printgrid(1,4)