require "heroku/command/base"

# heroku helper for multiple ssh identities
#
class Heroku::Command::OctoChicken < Heroku::Command::Base

  # octo-chicken
  #
  def index
    display "Enables you to use different SSH identities, just create a '*-heroku.com' host"
  end

end
