class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.text :question

      t.timestamps null: false
    end
  end
end
