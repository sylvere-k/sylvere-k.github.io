.PHONY: all clean

all:
		weasyprint index.html cv.pdf


clean:
		rm cv.pdf
