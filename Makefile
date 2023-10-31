all:
	dune build @install

doc:
	dune build @doc

clean:
	dune clean

install: all
	dune install

uninstall:
	dune uninstall
