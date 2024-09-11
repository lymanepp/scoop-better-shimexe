shim.exe: shim.c
	cl /O2 /MD /DUNICODE shim.c

clean:
	rm -f shim.obj
