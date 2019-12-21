qyxf-book.cls qyxf-note.cls qyxf-notice.cls: qyxf.ins qyxf.dtx
	rm qyxf-*.cls || true
	xetex qyxf.ins

qyxf.pdf: qyxf.dtx
	xelatex qyxf.dtx
	makeindex -s gind.ist -o qyxf.ind qyxf.idx
	makeindex -s gglo.ist -o qyxf.gls qyxf.glo
	xelatex qyxf.dtx
	xelatex qyxf.dtx

clean:
	git clean -fx
	rm qyxf-*.cls qyxf.pdf || true