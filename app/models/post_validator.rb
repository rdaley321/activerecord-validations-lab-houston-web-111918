class MyValidator < ActiveModel::Validator
  def validate(post)
    if !(post.title.include?("Won't Believe") || post.title.include?("Secret") || post.title.include?("Top [number]") || post.title.include?("Guess"))
        record.errors[:name] << 'Make your title more clickbait!'
    end
  end
end