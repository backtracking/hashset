(lang dune 2.0)

(name hashset)

(version 1.0.1)

(authors 
  "Jean-Christophe Filliâtre <Jean-Christophe.Filliatre@cnrs.fr>")

(maintainers 
  "Jean-Christophe Filliâtre <Jean-Christophe.Filliatre@cnrs.fr>"
  "François Berenger <unixjunkie@sdf.org>")

(source (github backtracking/hashset))
(homepage https://www.lri.fr/~filliatr/software.en.html)

(license "LGPL-2.1-only")

(package
 (name hashset)
 (synopsis "Sets coded as hash tables")
 (depends
   ocaml
  (dune (and :build (>= 2.0)))))

(formatting disabled)

(generate_opam_files true)