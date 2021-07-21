NAME=installer

CC=gcc
RM =rm -rfv


run:
	./$(NAME)

arch:
	$(CC) $(NAME)-arch.c -o $(NAME)

debian:
	$(CC) $(NAME)-debian.c -o $(NAME)

fedora:
	$(CC) $(NAME)-fedora.c -o $(NAME)

clean:
	$(RM) $(NAME)