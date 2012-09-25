class Comment < ActiveRecord::Base
  attr_accessible :comment, :topic_id, :useremail, :tag_list

belongs_to:topic
belongs_to:user

acts_as_taggable
end
