
all: mycode.js

mycode.wasm: mycode.v
	v -prod -skip-unused -cflags '-sEXPORTED_FUNCTIONS=_main,_main__add_numbers,_main__text' -os wasm32_emscripten mycode.v

mycode.js: mycode.wasm
	mv mycode mycode.js

clean:
	rm -rf mycode mycode.js mycode.wasm
