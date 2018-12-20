class MyValidator < ActiveModel::Validator
  def validate(post)
    unless post.title.include? ""
  end
end