module ENE8412

using Random
export f

f(x, y) = x + y

function g(x, y)
    return x * y
end

function myrand(x, rng)
    return rand(rng) + x
end

end # module
