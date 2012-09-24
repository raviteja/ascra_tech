class Topic < ActiveRecord::Base
  attr_accessible :forum_id, :topic_content, :topic_name
belongs_to:forum
has_many:comments
end
