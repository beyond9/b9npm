### b9npm

Installs latest NPM from yum and list of configurable NPM packages.

### Packages

By default the cookbook installs:

* less
* recess
* uglify-js
* jshint
* yui
* yuicompressor
* compass
* grunt-cli

This can be changed by overriding `default[:npm][:list] =`

###Example

`default[:npm][:list] = 
[{ 'name'=>'less', 'version' => ‘1.3.2’}]`

Now it will only install Less version 1.3.2.