class MyValidator < ActiveModel::Validator
  def validate(record)
    unless post.title.includes? "Won't Believe"
    unless post.title.includes? "Secret"
    unless post.title.includes? "Top [number]"
    unless post.title.includes? "Guess"
      record.errors[:name] << 'Need more click-bait!'
    end
  end
end