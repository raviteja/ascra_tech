class Topic < ActiveRecord::Base
  attr_accessible :forum_id, :topic_content, :topic_name, :tag_list
belongs_to:forum
has_many:comments

acts_as_taggable
end
