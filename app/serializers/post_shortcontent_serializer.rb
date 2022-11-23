class PostShortcontentSerializer < ActiveModel::Serializer
  attributes :short_content

  def short_content
    "#{self.object.content[0..40]}..."
  end
end
