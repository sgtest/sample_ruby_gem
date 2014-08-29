Gem::Specification.new do |s|
  s.name        = 'sample_ruby_gem'
  s.version     = '0.0.1'
  s.date        = '2013-09-27'
  s.summary     = "Sample Ruby Gem"
  s.description = "A sample Ruby gem for use with Sourcegraph"
  s.authors     = ["Quinn Slack"]
  s.email       = 'sqs@sourcegraph.com'
  s.files       = Dir["lib/**/*.rb"]
  s.homepage    =
    'https://github.com/sourcegraph/sample_ruby_gem'
  s.license     = 'MIT'
  s.require_path = 'lib'
end
