# Ruby on Rails

### Option: Native
 * Unix/Linux/Mac
   * Rbenv http://rbenv.org/
   * RVM http://rvm.io/
 * Windows 
   * WSL and VS-Code - https://www.hanselman.com/blog/RubyOnRailsOnWindowsIsNotJustPossibleItsFabulousUsingWSL2AndVSCode.aspx
   * http://rubyinstaller.org/
 * Browser
   * http://repl.it/languages/Ruby
   * http://tryruby.org

### Option: Vagrant
[Install Vagrant](https://www.vagrantup.com/downloads.html)
```
sudo apt install vagrant git
git clone https://github.com/DHBW-KA/ruby_on_rails.git
vagrant up
vagrant ssh
pry
```

### Option: Docker
[Install Docker](https://www.vagrantup.com/downloads.html)
```bash
docker run --rm -it -p 3000:3000 ruby:2.4 /bin/bash 
gem install pry
pry
```
## Sub Modules
 * [Ruby](https://github.com/DHBW-KA/rails_01-ruby)
 * [Active Record](https://github.com/DHBW-KA/rails_03_ar-exercise)
 * [Rails TDD](https://github.com/DHBW-KA/rails_tdd)
 * [TDD Performance: rspec vs minitest vs cucumber](https://github.com/MichaelSp/rspec_vs_minitest_vs_cucumber)
 * [Actioncable](https://github.com/DHBW-KA/rails_05-actionchat)
 * [Ajax](https://github.com/DHBW-KA/rails_ajax)