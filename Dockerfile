# Pour mes tests sur Linux

# Help:
#    docker cp [SRC] [id_container]:[DEST]

FROM debian:latest

RUN apt-get update && apt-get -y upgrade \
	&& apt-get install -y vim make valgrind lldb tmux git g++
