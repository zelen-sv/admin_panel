require 'generators/admin_panel_generator'

namespace :admin_panel do
  desc 'Generate admin panel'
  task :install do
    generator = AdminPanelGenerator.instance
    generator.generate_assets
    generator.generate_views
    generator.generate_admin_data
    system "rails generate devise:install"
    generator.generate_devise_data
    system "rails generate devise admin"
  end
end
