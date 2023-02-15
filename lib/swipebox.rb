module Swipebox
  class Engine < ::Rails::Engine
    initializer 'swipebox.assets.precompile' do |app|
      app.config.assets.precompile += %w[swipebox-icons.png swipebox-icons.svg swipebox-icons.gif]
    end
  end
end
