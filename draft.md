# the interpreter
  * many interpreters
  * most important:
    * MRI (Matz's Ruby Interpreter): 1.8.7, 1.9.3, 2.0.0-preview1
      * standard interpreter.
    * REE: only 1.8.7 compatible. Discontinued.
    * JRuby: can execute java inside ruby. threading.
    * Rubinius: "provide a rich, high-performance environment for running Ruby code". threading. Byte code VM.
  * we use MRI 1.9.3

# version manager
  * you can install many interpreters or different versions of an interpreter.
  * you can switch the interpreter.
  * you can test your app against various interpreters.
  * most importants:
    * RVM
    * rbenv

## RVM
  * the first one.
  * a lot of people use it.
  * constant development.
  * you can:
    * install many versions of ruby.
    * switch and a manage them.
    * gemsets.
    * ruby per project.
    * more...
  * you have a GUI for Mac: http://unfiniti.com/software/mac/jewelrybox/
  * it's a beast: redefines some shell functions (like `cd`).
  * needs to install extra packages to install the ruby versions, instead of using the packages in the system.

## rbenv
  * same principles as RVM: manage and control ruby versions.
  * does not install it, only manages.
  * configurable via plugins:
    * install: with ruby-build
    * gemsets
  * it is easier.
  * more UNIX.
  * faster
  * i have no errors since i started using it

# gem
  * part of the ruby interpreter.
  * package system for ruby.
  * share and install all kind of libs.
  * "A gem is a packaged Ruby application or library. It has a name (e.g. rake) and a version (e.g. 0.4.16)"
  * if you use a manager, each versions install its own gems.
  * basic gems: bundler and rake.
  * config file.

# irb
  * part of the ruby interpreter.
  * quick and easy way to execute ruby code.
  * useful for testing.
  * example

# bundler
## the basic.
  * it is a gem.
  * manage all the dependencies of your app.
  * resolves the "dependency hell".
  * two key files:
    * Gemfile: declare all the needed gems.
    * Gemfile.lock: bundle sets all the versions and dependencies.
  * install and update gems
  * add all the gems in the Gemfile available in the load path
## tips and tricks
  * use groups.
  * use --path
  * use bin
  * example

# rake
  * it is a gem.
  * the `make` of ruby.
  * de facto system to create small tasks.
  * has its own DSL.
  * example.

# rails?
  * something about rails cli.
  * something about rails libs.

# mini app with sinatra
  * hello world?
