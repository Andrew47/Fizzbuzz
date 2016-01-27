The Fizzbuzz Challenge
======================
This is a solution to Makers Academy's [FizzBuzz Challenge](https://github.com/makersacademy/course/blob/master/fizzbuzz/fizzbuzz.md).

This solution uses a test-driven approach, with unit tests implemented using [RSpec](http://rspec.info).

##Installation Notes

The repository should be cloned and the directory changed into:

```
$ git clone git@github.com:Andrew47/Fizzbuzz.git
$ cd Fizzbuzz
```

##Usage Instructions

First load the fizzbuzz.rb file (`require './lib/fizzbuzz.rb'`), then create a
new instance of the Fizzbuzz class (`fizzbuzz = Fizzbuzz.new`).

The class Fizzbuzz only has one method: `play`. Call this method on the created instance of the Fizzbuzz class with a number as an argument, e.g. `fizzbuzz.play(3)`

* If the number is a multiple of three, `fizz` is returned
* If the number is a multiple of five, `buzz` is returned
* If the number is a multiple of three and five, `fizzbuzz` is returned
* Otherwise the given number will be returned
