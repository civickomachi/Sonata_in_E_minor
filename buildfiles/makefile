all : Sonata_in_E_minor.ly
	lilypond Sonata_in_E_minor.ly

score :	./Pieces/title_page.pdf Sonata_in_E_minor.pdf 
	gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=./../newscore.pdf ./Pieces/title_page.pdf Sonata_in_E_minor.pdf

view : Sonata_in_E_minor.pdf
	evince Sonata_in_E_minor.pdf

clean :
	rm Sonata_in_E_minor.pdf
