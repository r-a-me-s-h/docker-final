require_relative "lib/osticket_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = "osticket_plugin"
  spec.version     = 1.0
  spec.authors     = ["r-a-me-s-h"]
  spec.email       = ["gurusince92@gmail.com"]
  spec.homepage    = ""
  spec.summary     = "openproject plugin to fetch osticket data"
  spec.description = "openproject bridge"
  spec.license     = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
