NAME=installer

CC=gcc
RM =rm -rfv


run:
	./$(NAME)

build:
	@read -p "Enter the distro (Arch,Debian,Fedora):" distro; \
	$(CC) $(NAME)-$(distro).c -o $(NAME)