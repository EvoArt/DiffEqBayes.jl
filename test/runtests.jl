using DiffEqBayes
using Base.Test

tic()
@time @testset "Stan" begin include("stan.jl") end
#@time @testset "Turing" begin include("turing.jl") end # Doesn't work on v0.6
toc()
