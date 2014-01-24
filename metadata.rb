name 'b9npm'

recipe "b9npm", "Install NPM"
recipe "b9npm::log-io", "Install and configure Log.io"

depends "yum"
depends "yum-centos"
depends "yum-epel"