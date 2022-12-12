def interpret(code)
    lines = code.split("\n")
    position = [0, 0]
    i = 0

    while i != "done"
        if lines[i] == "a"
            i = "done"
        elsif lines[i].include?("b")
            p "b!"
            i = "done"
        end
    end
end