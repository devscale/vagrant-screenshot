require "vagrant-screenshot/errors"
require "vagrant-screenshot/screenshot_command"

Vagrant.commands.register(:screenshot) { Vagrant::Command::ScreenshotCommand }
