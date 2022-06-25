all: results.csv

results.csv: matrix vmaf
	./matrix

vmaf:
	wget https://github.com/Netflix/vmaf/releases/download/v2.3.1/vmaf

clean:
	rm -f output/*.jpg output/*.y4m results.csv vmaf
