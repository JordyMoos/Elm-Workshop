## Compiling files with elm-make

Elm needs to compile to JavaScript before it can be ran in the browser.
And to do that Elm comes with `elm-make`

#### Challenge - Read the help of elm-make

* Run `elm-make --help` and read how elm-make works.4

#### Challenge - Compile a single file

* Go into the directory `./single-file/`
* Compile `Main.elm` into `index.html`
* Open `index.html` and make sure that you see `You just compiled a single file`

#### Challenge - Compile multiple files together

* Go into the directory `./multiple-files/`
* Compile `Main.elm` and `Data.elm` into `index.html`
* Open `index.html` and make sure that it works.

#### Challenge - Compile to a JavaScript file

You can also compile your Elm code to a JavaScript file instead of directly to a html file.
This allows you to treat the compiled Elm code as regular javascript file.
Which in turn allows you to do with the html file whatever you want.

* Go into the directory `./as-javascript/` and compile `Main.elm` into `elm.js`
* Open `main.html` and make sure that it works.
