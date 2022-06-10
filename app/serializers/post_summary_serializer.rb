class PostSummarySerializer < ActiveModel::Serializer

# A list of the author's posts, including:
# the title
# the first 40 characters of the post's content as short_content, with a trailing ellipsis (...) at the end
# a list of the associated tags

  attributes :title, :short_content

  def short_content
    "#{self.object.content[0...40]}..."
  end

  has_many :tags

end
