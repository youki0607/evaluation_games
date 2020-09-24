class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string  :title, null:false
      t.text    :explanation, null:false
      t.integer :user_id, null:false
      t.text    :image, null:false
      t.timestamps
    end
  end
end
