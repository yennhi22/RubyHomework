Le Thi Hai Yen - 20164753 - HEDSPI - HUST
Ruby on Rails Tutorial sample application

All source code in the Ruby on Rails Tutorial is available jointly under the MIT License and the Beerware License. See LICENSE.md for details.
Getting started

ruby 2.5.5

Rails 5.2.4

To get started with the app, clone the repo and then install the needed gems:

$ bundle install --without production

Next, migrate the database:

$ rails db:migrate

Finally, run the test suite to verify that everything is working correctly:

$ rails test

If the test suite passes, you'll be ready to run the app in a local server:

$ rails server

For more information, see the Ruby on Rails Tutorial book.


# Weekly exercise description on commit

```sh
* Week 1: complete fizz-buzz, prime number, quadratic equation exercise

* Week 2: complete chapter 1

*simple_app:
	* Week 3: complete chapter 2, show microposts in user's page, add select box
	* Week 4: complete chapter 3, 4, 5, add static pages, layout
	* Week 5: complete chapter 6, 7, 8, add signin, signup, facebook's login
	* Week 6: complete chapter 9, add remember me
	* Week 7: complete chapter 10, authorization
	* Week 8: complete chapter 11, send mail
	* Week 9: complete chapter 12, send reset password
	* Week 10: complete chapter 13, 14, add microposts, following users
```
