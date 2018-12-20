class MyValidator < ActiveModel::Validator
  def validate(post)
    unless post.title.include? "Won't Believe" || post.title.include? "Secret" || post.title.include? "Secret"
  end
end