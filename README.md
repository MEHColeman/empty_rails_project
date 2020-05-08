# Rails Project Template

This project is a simple template creating new rails project with some useful
defaults.

Clone this project into your desired directory and run `bin/setup`
~~~
~/projects>hub clone MEHColeman/empty_rails_project new_thing
~/projects>cd new_thing
~/projects/new_thing>bin/setup
~~~

This will:
  * Configure some stuff
  * Run some code generators to set up a default testing framework
  * Tidy up the generated code
  * Replace this README with a new template for your new project.
  * Create a new, clean git repository with a single initial commit of your new
    files.

## Make tasks
There are some commands set up in a Makefile to run various code quality
checks. They are not Rakefile tasks because they generally don't need the rails
environment to run, and in some cases that would be a bad thing.

Makefile contains:
~~~
make secure    # run bundle audit and brakeman to check for known vulnerabilities
make quality   # run rubycritic, simplecov and rails_best_practices
make fast      # run fasterer
make all       # all of the above
~~~

### Why didn't you use the rails template functionality?
Because this project compliments two other versions created for plain ruby
projects, and ruby gems, and it's easier to copy most of that wholesale.

## License

This code is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
