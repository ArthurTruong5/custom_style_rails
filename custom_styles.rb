module GenApp
  class Application < Rails::Application

    config.generators do |g|
      g.orm :active_record
      g.template_engine :erb
      g.test_framework :test_unit, fixture: false
      g.stylesheets false
      g.javascripts false

  end
end
