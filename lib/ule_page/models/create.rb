require 'ule_page/page'

module UlePage
  class Create < Page
    element :create_button, 'input[type="submit"]'

    def submit
      self.create_button.click
    end
  end
end