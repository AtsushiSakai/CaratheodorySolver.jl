using CaratheodorySolver
using Documenter

makedocs(;
    modules=[CaratheodorySolver],
    authors="Atsushi Sakai <asakai.amsl+github@gmail.com> and contributors",
    repo="https://github.com/AtsushiSakai/CaratheodorySolver.jl/blob/{commit}{path}#L{line}",
    sitename="CaratheodorySolver.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://AtsushiSakai.github.io/CaratheodorySolver.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/AtsushiSakai/CaratheodorySolver.jl",
)
