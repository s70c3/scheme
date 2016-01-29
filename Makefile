all:
	ghc  -XExistentialQuantification  compiler.hs
clean:
	rm -r *.hi *.o compiler
