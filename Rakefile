# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new do |task|
  test_dir = Rake.application.original_dir
  task.pattern = "#{test_dir}/spec/**/*_spec.rb"
  task.rspec_opts = ["-I#{test_dir}", "-f progress"]
  task.verbose = false
end

require "rubocop/rake_task"

RuboCop::RakeTask.new do |task|
  task.options = %w[-d -c ./.rubocop.yml]
end

task default: %i[spec rubocop]
