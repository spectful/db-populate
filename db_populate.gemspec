Gem::Specification.new do |s|
  s.name     = "db_populate"
  s.version  = "0.3.0"
  s.date     = "2010-08-27"
  s.summary  = "Seed data populator for Rails"
  s.email    = "MikeG1@larkfarm.com"
  s.homepage = "http://github.com/ffmike/db-populate/tree/master"
  s.description = "db_populate provides rake and code support for adding seed data to Rails projects. Forked from a rake task by
  Josh Knowles, plus code by Luke Francl."
  s.has_rdoc = false
  s.authors  = ["Mike Gunderloy", "Josh Knowles", "Luke Francl"]
  s.files    = [
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "init.rb",
    "install.rb",
    "lib/create_or_update.rb",
    "lib/db_populate.rb",
    "rails/init.rb",
    "tasks/populate.rake",
    "tasks/db_populate_tasks.rake",
    "test/database.yml",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/db_populate_test.rb",
    "uninstall.rb"
    ]
end
