# https://github.com/johnyerhot/ey-cloud-recipes/tree/master/cookbooks/pdftk
# Cookbook Name:: pdftk
# Recipe:: default
#
execute "pdftk" do
  command %Q{
    emerge -v sys-devel/gcc pdftk
  }
end