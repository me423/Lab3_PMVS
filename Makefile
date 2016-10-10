main: 
	g++ server.c -o server
	g++ client.c -o client
thread:
	g++ -DTHREAD -pthread server.c -o server
process:
	g++ server.c -o server
client:
	g++ client.c -o client
clean:
	rm server
	rm client
