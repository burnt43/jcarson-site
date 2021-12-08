ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.

# JCARSON: I commented this out to try and run rails with the least amount of
# extra stuff as possible.
# require "bootsnap/setup" # Speed up boot time by caching expensive operations.
