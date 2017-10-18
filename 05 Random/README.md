## Random

The file `Main.elm` holds a broken version of the random example.
The idea is that you should be able to get a random number from a dice (between 1 and 6).

You can not get a random number from a function in Elm, because something random will not be pure.
Else we would get the same number all the time.
Or we need to update a seed (which is a side effect, unless you give and return the seed but i guess that you get the idea).

To accomplish this in Elm, you need to send a command to elm asking for a new random number.
More information about the Random module can be found in the documentation.

*Tip: Documentation about the elm modules are here:*
- Home: http://package.elm-lang.org/ 
- Random library: http://package.elm-lang.org/packages/elm-lang/core/5.1.1/Random

#### Challenge

* Try to fix the `Main.elm` file
* Make sure that you can only get numbers as on a dice.
* Maybe you have some more idea's to play around with in this file?
