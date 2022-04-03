class CreateUserSettings < ActiveRecord::Migration[7.0]
  def change
    create_table :user_settings do |t|
      t.integer :time_limit
      t.string :difficulty
      t.string :genre
      t.integer :question_number, default: 5
    end
  end
end
