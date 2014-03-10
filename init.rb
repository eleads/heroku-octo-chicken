require "fileutils"
require "octo-chicken/heroku/command/octo_chicken"
require "octo-chicken/heroku/command/base"

Heroku::Command.global_option :octo_chicken, "--octo-chicken"
