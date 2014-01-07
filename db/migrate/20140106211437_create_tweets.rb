class CreateTweets < ActiveRecord::Migration
  def up
    drop_table :tweets

  end

  def down
    create_table :tweets do |t|
          t.text :body
          t.timestamps
          
    end
  end
end
