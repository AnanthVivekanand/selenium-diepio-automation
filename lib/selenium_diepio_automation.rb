require "selenium_diepio_automation/version"
require "selenium_diepio_automation/diep"

module SeleniumDiepioAutomation
  class Error < StandardError; end
    # Your code goes here...

  class Game
    game1 = Diep.new
    game2 = Diep.new(game1)
  end
end
