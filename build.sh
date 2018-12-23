# brew install nasm
nasm --version
nasm -f macho64 hello.s
ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o
