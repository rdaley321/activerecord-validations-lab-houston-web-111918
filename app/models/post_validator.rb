class MyValidator < ActiveModel::Validator
  def validate(post)
    unless post.title.include? "Won't Believe" || post.title.include? "Won't Believe"
  end
end