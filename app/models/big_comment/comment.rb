module BigComment
class Comment < ActiveRecord::Base
  belongs_to :commentable, :polymorphic => true
  belongs_to :user
  
  # Associations for threading comments.
  has_many :replies, :class_name => 'Comment', :foreign_key => 'parent_id'
  belongs_to :parent, :class_name => 'Comment'
  
  # How deep should comments be allowed to go? 0 means no threading, 1 means you can reply, 2 means replies to replies, etc...
  MAX_THREAD_DEPTH = 3
end
end
