# This file was auto-generated by lib/generators/tasks/generate.rb
#
require_relative 'endpoint/api'
require_relative 'endpoint/auth'
require_relative 'endpoint/channels'
require_relative 'endpoint/chat'
require_relative 'endpoint/emoji'
require_relative 'endpoint/files'
require_relative 'endpoint/groups'
require_relative 'endpoint/im'
require_relative 'endpoint/mpim'
require_relative 'endpoint/oauth'
require_relative 'endpoint/pins'
require_relative 'endpoint/presence'
require_relative 'endpoint/reactions'
require_relative 'endpoint/search'
require_relative 'endpoint/stars'
require_relative 'endpoint/team'
require_relative 'endpoint/users'

module Slack
  module Endpoint
    include Api
    include Auth
    include Channels
    include Chat
    include Emoji
    include Files
    include Groups
    include Im
    include Mpim
    include Oauth
    include Pins
    include Presence
    include Reactions
    include Search
    include Stars
    include Team
    include Users
  end
end
