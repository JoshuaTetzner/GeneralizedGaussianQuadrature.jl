using Test
using LinearAlgebra
using GeneralizedGaussianQuadrature

@testset "fmm" begin
    include("test_generalizedquadrature.jl")
    include("test_nestedchebyshevapprox.jl")
    include("test_orthonormal.jl")
end