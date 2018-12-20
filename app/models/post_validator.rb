class MyValidator < ActiveModel::Validator
  def validate(post)
    unless post.title.includes? "Won't Believe" || "Secret" || "Top [number]" || "Guess"
      record.errors[:name] << 'Need more click-bait!'
    end
  end
end