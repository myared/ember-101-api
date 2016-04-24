class AddCommentRelationshipToBlogPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :blog_post, index: true, foreign_key: true
  end
end
