CFLAGS = -Wall -g

objs = HelloWorld.o

all: $(objs)
	gcc -o hello $(objs)

clean:
	rm -rf hello *.o
