# Ruby on Rails Blog Project

## Description
This is a simple Ruby on Rails blog project.

## Dependencies
- Ruby
- Rails

## Blog Directory Structure

| Folder | Purpose |
| ------ | ------- |
| `app/` | Contains the controllers, models, views, helpers, mailers, channels, jobs, and assets for your application. |
| `bin/` | Contains the Rails script that starts your app and can contain other scripts used to set up, update, deploy, or run your application. |
| `config/` | Contains configuration for your application's routes, database, and more. |
| `config.ru` | Rack configuration for Rack-based servers used to start the application. |
| `db/` | Contains your current database schema, as well as the database migrations. |
| `Gemfile` `Gemfile.lock` | These files specify the gem dependencies needed for your Rails application. |
| `public/` | Contains static files and compiled assets. |
| `Rakefile` | Locates and loads tasks that can be run from the command line. |
| `storage/` | Active Storage files for Disk Service. |
| `test/` | Unit tests, fixtures, and other test apparatus. |
| `tmp/` | Temporary files like cache and pid files. |
| `vendor/` | A place for all third-party code, including vendored gems. |
| `.gitattributes` | Metadata for specific paths in a git repository. |
| `.gitignore` | Tells git which files or patterns it should ignore. |
| `.ruby-version` | Contains the default Ruby version. |

## Getting Started
1. Fork or download the project.
2. Run `bundle install` to install dependencies.
3. Run `bin/rails db:migrate RAILS_ENV=development` to migrate the database.
4. Run `rails s` to start the Rails application.

## Resources
- [Ruby on Rails Guide](https://guides.rubyonrails.org/getting_started.html)
