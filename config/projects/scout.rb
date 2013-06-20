name "scout"
maintainer "support@scoutapp.com"
homepage "https://scoutapp.com"

replaces        "scout"
install_path    "/opt/scout"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# version manifest file
dependency "version-manifest"

# scout dependencies/components
dependency "scout"

exclude "\.git*"
exclude "bundler\/git"
