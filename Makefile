intrication-chaussettes.pdf: intrication-chaussettes.typ
	typst compile intrication-chaussettes.typ

commit: intrication-chaussettes.pdf
	git add intrication-chaussettes.pdf
	git commit -a
