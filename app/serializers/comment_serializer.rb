class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content
  belongs_to :blog_post
end
