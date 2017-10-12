module AngularUiTinymce::Rails
  class Engine < ::Rails::Engine
    initializer 'assets' do |app|
      app.config.assets.paths << __dir__  + '/../../../node_modules'
    end
  end
end
