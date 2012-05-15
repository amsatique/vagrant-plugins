require 'vagrant'
require "vagrant-plugins/version"
require "vagrant-plugins/helper"
require "vagrant-plugins/ui"
require "vagrant-plugins/command"

module VagrantPlugininspection
  class Plugin < Vagrant.plugin("1")
    name "plugins"
    description "List all vagrant plugins loaded in the current vagrant environment"

    command('plugins') { Command }
  end
end
