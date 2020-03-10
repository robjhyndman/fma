# Usually, only these lines need changing
RDIR= .

# list R files
RFILES := $(wildcard $(RDIR)/*.R)
# Indicator files to show R file has run
OUT_FILES:= $(RFILES:.R=.Rout)

all: $(OUT_FILES)

# RUN EVERY R FILE
$(RDIR)/%.Rout: $(RDIR)/%.R
	R CMD BATCH $<

# Run R files
R: $(OUT_FILES)

# Clean up stray files
clean:
	rm -fv $(OUT_FILES)

.PHONY: all clean
