import Pkg

Pkg.activate(".")

using Random
using LinearAlgebra
using Plots
using Distributions
using Test

f(x, y) == x + y
@test f(1, 3) == 4

# continue lab 1 below
