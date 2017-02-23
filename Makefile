all:
	obuild configure
	obuild build lib-hashset

doc:
	mkdir -p doc
	ocamldoc -d doc/ -html hashset.mli

install: all
	obuild install

uninstall:
	ocamlfind -remove hashset

clean:
	obuild clean
	rm -rf doc
