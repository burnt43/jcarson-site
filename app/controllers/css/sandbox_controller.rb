module Css
  class SandboxController < Css::ApplicationController
    def hello_world
      @foobar = Rails.env
      render 'css/sandbox/hello_world'
    end
  end
end
