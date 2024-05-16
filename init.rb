require 'redmine'

require File.expand_path('lib/view_hook_listener', __dir__)

Redmine::Plugin.register :my_projects do
  name 'My Projects plugin'
  author 'Nick Peelman'
  description 'Show my assigned projects on the Redmine Homepage'
  version '1.4'
  url 'http://github.com/peelman/my_projects'
  author_url 'http://blog.peelman.us'
end
