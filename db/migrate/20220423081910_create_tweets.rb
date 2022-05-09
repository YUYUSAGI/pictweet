class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :comment do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.text :text
      t.timestamps
    end
  end
end
