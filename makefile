
PROGS:=helloworld goodbyeworld

all: $(PROGS)

clean:
	rm -f $(PROGS)

helloworld: helloworld.c
	gcc helloworld.c -o helloworld

goodbyeworld: goodbyeworld.c
	gcc goodbyeworld.c -o goodbyeworld
