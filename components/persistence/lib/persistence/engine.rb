Gem.loaded_specs['persistence'].dependencies.each do |d|
  require d.name
end

module Persistence
  class Engine < ::Rails::Engine
    initializer :append_migrations do |app|
      unless app.root.to_s.match root.to_s+File::SEPARATOR
        app.config.paths["db/migrate"].concat config.paths["db/migrate"].expanded
      end
    end
  end
end
