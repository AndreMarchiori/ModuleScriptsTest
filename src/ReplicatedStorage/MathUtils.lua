local MathUtils = {}

function MathUtils.Sum(...)
    local total = 0
    for _, number in {...} do
        total += number
    end

    print(total)
end

return MathUtils