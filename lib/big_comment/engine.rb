require "rails"
require 'action_controller'
#require 'acts_as_versioned'
require "big_comment"
#require 'big_comment/action_controller_ext'
module BigComment
 class Engine < Rails::Engine
    rake_tasks do
      load "big_comment/railties/tasks.rake"
    end
  end
end
