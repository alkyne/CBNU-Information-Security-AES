CC = gcc
CFLAGS = -O0 --std=c99

AES_Encrypt:
	$(CC) AES_Encrypt.c -o AES_Encrypt.bin $(CFLAGS)

AES_Decrypt:
	$(CC) AES_Decrypt.c -o AES_Decrypt.bin $(CFLAGS)

AES_Bruteforce:
	$(CC) AES_Bruteforce.c -o AES_Bruteforce.bin $(CFLAGS)

all: AES_Encrypt AES_Decrypt AES_Bruteforce

clean:
	rm *.bin