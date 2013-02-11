maintainer       "Trond Arve Nordheim"
maintainer_email "t@binarymarbles.com"
license          "Apache 2.0"
description      "Installs and configures oidentd"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

%w(debian ubuntu).each do |platform|
  supports platform
end

recipe           "oidentd", "Installs and configures oidentd"
