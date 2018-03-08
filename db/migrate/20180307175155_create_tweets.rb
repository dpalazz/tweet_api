class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :handle
      t.string :retweeted
      t.string :imgUrl
      t.string :tweetBody
      t.boolean :background
    end
  end
end
