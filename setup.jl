import Pkg

Pkg.activate(".")
Pkg.instantiate()
Pkg.build("GR")

using Random
using LinearAlgebra
using Plots
using Distributions
