### b9npm

Installs latest NPM from yum and list of configurable NPM packages.

### Packages

By default the cookbook installs:

* less version 1.3.3  
* recess version 1.1.8
* uglify-js version 2.3.6
* jshint version 2.1.4
* yui version 3.10.0
* yuicompressor version 2.4.8
* compass version 0.1.0
* grunt-cli version 0.1.11

This can be changed by overriding `default[:npm][:list] =`

###Example

`default[:npm][:list] = 
[{ 'name'=>'less', 'version' => ‘1.3.2’}]`

Now it will only install Less version 1.3.2.