require 'selenium-webdriver'

module SeleniumDiepioAutomation
  class Diep
    def initialize (game = nil)
      if game
        @slave = true
        @game = game
      end

      create_new_window();
    end

    def create_new_window
      driver = Selenium::WebDriver.for :firefox
      driver.navigate.to "http://google.com"
    end

  end
end
