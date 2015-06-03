class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.timestamp :timestamps
      t.string :type

      t.timestamps null: false
    end
  end
  def self.down
    drop_table :questions
  end
end
