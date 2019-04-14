all: $(patsubst %.sfd,%.bdf,$(wildcard *.sfd))
%.bdf: %.sfd build_font
	./build_font $<

