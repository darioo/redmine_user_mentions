require 'redmine'

#Rails.configuration.to_prepare do
  require_dependency 'redmine_user_mentions/hooks'
#end

Redmine::Plugin.register :redmine_user_mentions do
  name 'Redmine User Mentions'
  author 'Dariusz Kowalski'
  description 'This Redmine plugin gives suggestions on using username in all text-wiki elements. It generates WikiNG compatibile user#name tags and put them in to text'
  version '1.0.0'
  url 'https://github.com/darioo/redmine_user_mentions'
  author_url 'https://github.com/darioo/'
  settings :default => {'trigger' => '@', 'mention_from_all_users' => 0}, :partial => 'settings/mention'
end
