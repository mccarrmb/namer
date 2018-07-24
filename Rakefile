require 'bundler/gem_tasks'
require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.libs << 'lib'
  t.test_files = FileList['test/**/*_test.rb']
end

require 'rubocop/rake_task'
RuboCop::RakeTask.new do |t|
  t.fail_on_error = false
end

task default: %w[test rubocop]
