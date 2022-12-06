Description
=================
This repository, contains a small example on how to use the `-os wasm32_emscripten` option to `V 0.3.2 edfaa76`, to compile a small .v file into wasm,
then call the functions defined in it, from the JS console in a web browser.

<img src='https://raw.githubusercontent.com/spytheman/v_wasm32_emscripten_example/master/after_compilation.png'>

Testing:
=================
Clone the repository: `git clone https://github.com/spytheman/v_wasm32_emscripten_example && cd v_wasm32_emscripten_example` .
Run `make clean all` .
Run `python3 -m http.server` , then open http://0.0.0.0:8000/ in your web browser, and open your JS console (usually by pressing F12),
then follow the instructions from the web page.

You should see something like this:
<img src='https://raw.githubusercontent.com/spytheman/v_wasm32_emscripten_example/master/js_console_results.png'>
