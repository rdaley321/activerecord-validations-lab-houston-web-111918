class MyValidator < ActiveModel::Validator
  def validate(record)
    unless post.title.includes? "Won't Believe" || "Secret" || "Top [number]" || "Guess"
      record.errors[:name] << 'Need more click-bait!'
    end
  end
end