package main

/*
#include <stdio.h>
#include <stdlib.h>

void printatoi(char* s) {
    printf("%i\n", atoi(s));
}
*/
import "C"
import (
	"fmt"
	"unsafe"
)

func main() {
	str := C.CString("69")
	C.printatoi(str)
	C.free(unsafe.Pointer(str))

	fmt.Println("Hello")
}
