
name "scout"
maintainer "CHANGE ME"
homepage "CHANGEME.com"

replaces        "scout"
install_path    "/opt/scout"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# scout dependencies/components
# dependency "somedep"

dependency "ruby"
dependency "rubygems"

# version manifest file
dependency "version-manifest"

dependency "scout"

exclude "\.git*"
exclude "bundler\/git"
