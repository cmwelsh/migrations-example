require 'active_record_migrations'

ActiveRecordMigrations.configure do |c|
  c.schema_format = :sql
  c.environment = ENV['RAILS_ENV'] or 'development'
end

ActiveRecordMigrations.load_tasks
