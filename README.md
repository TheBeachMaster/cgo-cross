# CGO Cross-Compile

## This is a toy project for learning purposes only!!!

Testing out CGO cross-compilation with Goreleaser,GoSemantic Release, OSX Cross-compile and Github Actions(what a mouthfull!).

## 🧐 Interesting files

- [github/workflows](./.github/workflows/build.yaml)
- [.goreleaser.yaml](./.goreleaser.yaml)


## 🚨 Disclaimer

[This does not work.](https://github.com/TheBeachMaster/cgo-cross/actions/runs/10152748329/job/28074768142) 

- I should have read [GoReleaser#CGO](https://goreleaser.com/limitations/cgo/) before starting.
```
Compiling with CGO is a bit trickier. It won't work "out of the box" with or without GoReleaser: you have to set more things up.
```

- Translation == "It does not work"

## 👀 Future experiments

- Maybe take a look at [xgo](https://github.com/crazy-max/xgo/tree/master)