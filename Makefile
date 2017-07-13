install:
	Rscript -e "rt::rmake()"

build:
	Rscript -e "rt::rbuild()"

check:
	Rscript -e "rt::rcheck()"

pkgdown:
	Rscript -e "rt::rdoc(); rt::rpkgdown()"

winbuild:
	Rscript -e "rt::rwinbuild(devel=TRUE)"
