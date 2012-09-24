class Comment < ActiveRecord::Base
  attr_accessible :comment, :topic_id, :username

belongs_to:topic
belongs_to:user
end
