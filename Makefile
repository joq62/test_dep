all:
	rm -rf  *~;
	rm -rf tar_mydivi;
	rm -rf divi;
	mkdir divi;
	git clone --depth 1 --branch 0.1.3 https://github.com/joq62/tar_mydivi.git;
	tar -zxvf tar_mydivi/my_divi_rel-0.1.0.tar.gz --directory divi;
	rm -rf tar_mydivi;
	./divi/bin/my_divi_rel console
clean:
	rm -rf  *~;
	rm -rf tar_mydivi;
	rm -rf divi;
	echo clean
