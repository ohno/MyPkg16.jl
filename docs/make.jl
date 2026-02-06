using MyPkg16
using Documenter

DocMeta.setdocmeta!(MyPkg16, :DocTestSetup, :(using MyPkg16); recursive=true)

makedocs(;
    modules = [MyPkg16],
    authors = ["Shuhei Ohno"],
    sitename = "MyPkg16.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg16.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg16.jl",
    devbranch = "main",
)
