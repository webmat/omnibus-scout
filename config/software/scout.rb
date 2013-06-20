name "scout"
version "5.6.9"

dependency "ruby"
dependency "rubygems"

build do
  gem "install scout -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
  command "rm -rf /opt/scout/embedded/docs"
  command "rm -rf /opt/scout/embedded/share/man"
  command "rm -rf /opt/scout/embedded/share/doc"
  command "rm -rf /opt/scout/embedded/ssl/man"
  command "rm -rf /opt/scout/embedded/info"
end

