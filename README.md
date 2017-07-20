# CheckTabs.jl

A simple script to check does project source files contain tabulators.

Usage is very simple:

```julia
julia> checktabs(pkgname)
```

Typical application is to add this to `.travis.yml` of project, to make sure
that no tabulator is used in source files before merging to project:

```yaml
before_script:
    - julia --color=yes -e 'Pkg.clone("https://github.com/ahojukka5/CheckTabs.jl.git")'
script:
    - julia --color=yes -e 'using CheckTabs; checktabs("$your_package")'
```
