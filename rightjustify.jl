function right_just(phrase, line_length=70)
    println(" "^(line_length - length(phrase)), phrase)
end