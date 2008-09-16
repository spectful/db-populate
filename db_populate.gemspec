Gem::Specification.new do |s|
  s.name     = "db_populate"
  s.version  = "0.1.0"
  s.date     = "2008-09-15"
  s.summary  = "Seed data populator for Rails"
  s.email    = "MikeG1@larkfarm.com"
  s.homepage = "http://github.com/ffmike/db_populate"
  s.description = "db_populate provides rake and code support for adding seed data to Rails projects. Forked from a rake task by
  Josh Knowles, plus code by Luke Franci."
  s.has_rdoc = false
  s.authors  = ["Mike Gunderloy", "Josh Knowles", "Luke Franci"]
  s.files    = [
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "init.rb",
    "install.rb",
    "lib/create_or_update.rb",
    "rails/init.rb"
    "tasks/populate.rake",
    "tasks/db_populate_tasks.rake"
    "test/database.yml",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/db_populate_test.rb",
    "uninstall.rb"
    ]
end
