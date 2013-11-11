include_recipe "ark"

package "yasm" do
  action :install
end

ark "ffmpeg" do
  url node[:ffmpeg][:source_url]
  prefix_root node[:ffmpeg][:source_prefix]
  version node[:ffmpeg][:version]
  action [ :install_with_make ]
end
