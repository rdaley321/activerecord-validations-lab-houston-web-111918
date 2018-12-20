class MyValidator < ActiveModel::Validator
  def validate(post)
    if !(post.title == "Won't Believe" || "Secret" || "Top [number]" || "Guess")
  end
  end
end