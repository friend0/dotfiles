# Makefile for stowing and unstowing specific directories to the home directory

# Default target: stow all directories
all: lzvim git

# Target to stow lzvim
lzvim:
	stow -t ~ lzvim

# Target to stow git
git:
	stow -t ~ git

# Target to unstow all directories
unstow:
	stow -D -t ~ lzvim
	stow -D -t ~ git

# Clean target to unstow (alias for `unstow`)
clean: unstow
