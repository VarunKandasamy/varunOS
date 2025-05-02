#SRC_DIR = src
#BUILD_DIR = build

#$(ASM) $(SRC_DIR)/main.asm -f bin -o $(BUILD_DIR)/main.bin


# Makefile for assembling a bootloader written in NASM

ASM = nasm
SRC = main.asm
OUTPUT = bootloader.bin

all: $(OUTPUT)

$(OUTPUT): $(SRC)
	$(ASM) -f bin $(SRC) -o $(OUTPUT)

clean:
	$(RM) $(OUTPUT)

ASM = nasm
SRC = main.asm
OUTPUT = bootloader.bin
