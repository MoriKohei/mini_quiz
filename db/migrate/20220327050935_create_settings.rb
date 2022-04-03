class CreateSettings < ActiveRecord::Migration[7.0]
  def change
    create_table :settings do |t|
      t.integer :time_limit
      t.string :difficulty
      t.string :genre
      t.integer :question_number, default: 5
      t.timestamps
    end
  end
end
