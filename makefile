all: results.csv

results.csv: matrix
	./matrix

clean:
	rm -f output/*.jpg output/*.y4m results.csv
