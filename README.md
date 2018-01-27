# Unit Testing With XCTest
This IOS app demonstrates unit tests and user interface tests using Xcode's built-in testing framework.

We are going to answer the questions like these by unit testing:
- Are the words loaded correctly?
- Are the word counts correct?
- Did the words get counted in an appropriate time?
- Does our user filtering work?
- When the view controller loads, does it show the correct number of words?

* Use Cmd+U to apply all unit tests

Future works:
- Can you write a test that verifies there are 55 table rows when the user filters by words that appear 1000 or more times?
- Can you write a test that ensures something sensible happens if the cancel button is pressed?
- Can you write a performance test to ensure applyUserFilter() doesn't get any slower?
- How can you solve the empty string issue when entered in the textfield?


## Main Targets
Unit Testing, User interface testing, XCTest, filter, NSCountedSet, private setters

## Credits
The concept of this app is adapted from Hacking with Swift book written by Paul Hudson.

## Author
**Soheil Novinfard** - [www.novinfard.com](https://www.novinfard.com)

## License
This project is licensed under the MIT License.