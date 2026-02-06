using MyPkg16
using Test

@testset "MyPkg16.jl" begin
    @test MyPkg16.hello() == "Hello, World!"
end
