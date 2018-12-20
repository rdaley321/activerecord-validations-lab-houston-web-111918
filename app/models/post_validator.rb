class MyValidator < ActiveModel::Validator
  def validate(post)
    if !(post.title == "Won't Believe" || )
  end
end