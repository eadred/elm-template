## Basic template for an Elm package

### To adapt this for your own package:

+ Change the name of _src/Template.elm_ to your own module name.
+ In the same file change the name of the module to the same name.
+ In _test/TestMain.elm_ change the second imports statement to refer to your module.
+ In _elm-package.json_ change the _exposed-modules_ section to refer to your module.
+ In _package.json_ change the _name_ property to your package name.


### Using the template

Just once execute the following from the root directory:

> elm package install

To build and execute the tests run the following from the root directory:

> npm run test
