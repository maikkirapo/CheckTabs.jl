# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/ahojukka5/CheckTabs.jl/blob/master/LICENSE

using CheckTabs
using Base.Test

@testset "CheckTabs.jl" begin
    @test checktabs("CheckTabs")
end
