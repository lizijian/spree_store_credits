# -*- encoding: utf-8 -*-
# stub: spree_store_credits 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_store_credits"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Roman Smirnov", "Brian Quinn"]
  s.date = "2014-10-22"
  s.description = "Provides store credits for a Spree store."
  s.email = "roman@railsdog.com"
  s.files = [".gitignore", ".simplecov", ".travis.yml", "Gemfile", "LICENSE", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/admin/spree_store_credits.js", "app/assets/javascripts/store/spree_store_credits.js", "app/assets/stylesheets/admin/spree_store_credits.css", "app/assets/stylesheets/store/spree_store_credits.css", "app/controllers/spree/admin/store_credits_controller.rb", "app/controllers/spree/checkout_controller_decorator.rb", "app/models/spree/adjustment_decorator.rb", "app/models/spree/app_configuration_decorator.rb", "app/models/spree/order_decorator.rb", "app/models/spree/promotion/actions/give_store_credit.rb", "app/models/spree/store_credit.rb", "app/models/spree/user_decorator.rb", "app/models/store_credit_minimum_validator.rb", "app/overrides/views_decorator.rb", "app/views/spree/admin/promotions/actions/_give_store_credit.html.erb", "app/views/spree/admin/store_credits/_form.html.erb", "app/views/spree/admin/store_credits/edit.html.erb", "app/views/spree/admin/store_credits/index.html.erb", "app/views/spree/admin/store_credits/new.html.erb", "app/views/spree/admin/store_credits/show.html.erb", "app/views/spree/checkout/_store_credits.html.erb", "app/views/spree/users/_store_credits.html.erb", "config/locales/en.yml", "config/locales/fr-FR.yml", "config/locales/fr.yml", "config/locales/pt-BR.yml", "config/locales/ru.yml", "config/routes.rb", "db/migrate/20100928140217_create_store_credits.rb", "db/migrate/20120127100416_namespace_store_credits_tables.rb", "lib/generators/spree_store_credits/install_generator.rb", "lib/spree_store_credits.rb", "lib/spree_store_credits/engine.rb", "script/rails", "spec/controllers/admin/store_credits_controller_spec.rb", "spec/factories/store_credits_factory.rb", "spec/features/spree/store_credits_spec.rb", "spec/models/spree/adjustment_spec.rb", "spec/models/spree/app_configuration_spec.rb", "spec/models/spree/order_spec.rb", "spec/models/spree/promotion/actions/give_store_credit_spec.rb", "spec/models/spree/store_credit_spec.rb", "spec/models/spree/user_spec.rb", "spec/spec_helper.rb", "spec/support/authentication_helpers.rb", "spec/support/checkout_helpers.rb", "spec/support/preferences.rb", "spec/support/shared_connection.rb", "spec/validators/store_credit_minimum_validator_spec.rb", "spree_store_credits.gemspec"]
  s.homepage = "http://github.com/spree/spree-store-credits"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.2.2"
  s.summary = "Provides store credits for a Spree store."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_api>, ["~> 2.3.3"])
      s.add_runtime_dependency(%q<spree_core>, ["~> 2.3.3"])
      s.add_runtime_dependency(%q<spree_frontend>, ["~> 2.3.3"])
      s.add_runtime_dependency(%q<spree_backend>, ["~> 2.3.3"])
      s.add_development_dependency(%q<spree_sample>, ["~> 2.3.3"])
      s.add_development_dependency(%q<capybara>, ["~> 2.1"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.2.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.0.1"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>, ["= 2.39.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<spree_api>, ["~> 2.3.3"])
      s.add_dependency(%q<spree_core>, ["~> 2.3.3"])
      s.add_dependency(%q<spree_frontend>, ["~> 2.3.3"])
      s.add_dependency(%q<spree_backend>, ["~> 2.3.3"])
      s.add_dependency(%q<spree_sample>, ["~> 2.3.3"])
      s.add_dependency(%q<capybara>, ["~> 2.1"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.2.1"])
      s.add_dependency(%q<database_cleaner>, ["= 1.0.1"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>, ["= 2.39.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_api>, ["~> 2.3.3"])
    s.add_dependency(%q<spree_core>, ["~> 2.3.3"])
    s.add_dependency(%q<spree_frontend>, ["~> 2.3.3"])
    s.add_dependency(%q<spree_backend>, ["~> 2.3.3"])
    s.add_dependency(%q<spree_sample>, ["~> 2.3.3"])
    s.add_dependency(%q<capybara>, ["~> 2.1"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.2.1"])
    s.add_dependency(%q<database_cleaner>, ["= 1.0.1"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>, ["= 2.39.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
