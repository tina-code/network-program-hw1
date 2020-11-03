all:
	gcc server.c -o server
	mkdir file
clean:
	rm server 
