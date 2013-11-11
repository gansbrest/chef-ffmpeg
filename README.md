Description
===========

Chef cookbook for ffmpeg installation.

Note: At the moment it just installs ffmpeg as is without extra configuration,
if you need some other functionality, feel free to submit pull requests.

Platforms
============

Currently the cookbook supports only source install using ark,
which should be cross platform.

Attributes
==========

* `node[:ffmpeg][:install_method]` = "source"
* `node[:ffmpeg][:version]` = "2.1"
* `node[:ffmpeg][:source_url]` = "http://ffmpeg.org/releases/ffmpeg-#{node[:ffmpeg][:version]}.tar.gz"
* `node[:ffmpeg][:source_prefix]` = "/opt"

Usage
=====

Just add `include_recipe "ffmpeg"` to your application cookbook.
