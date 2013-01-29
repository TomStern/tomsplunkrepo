maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures splunk"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
depends "rightscale"
recipe "splunk::default", "Installs splunk form a tar gile, as well as the package 'tree'"
recipe "splunk::install", "Installs splunk on a tar file w Attributes and Defs"

