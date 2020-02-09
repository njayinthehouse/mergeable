all: monkey

monkey: ilist.ml mlist.ml monkey.ml
	ocamlfind ocamlopt mlist.ml ilist.ml monkey.ml -o monkey -package digestif.ocaml,checkseum.ocaml,lwt.unix,irmin-unix,irmin-mem,irmin-git -linkpkg -thread

