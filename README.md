This repo contains a small example on how to use the 
`-os wasm32_emscripten` option, to compile a small .v file into wasm,
then call the functions defined in it, from the JS console in a web browser.

(after_compilation.png)[after_compilation.png)

Testing:
=================
Run `python3 -m http.server` , then open http://0.0.0.0:8000/ in your
web browser, and open your JS console (usually by pressing F12).
Then follow the instructions from the web page.

You should see something like this:
(js_console_results.png)[js_console_results.png)
