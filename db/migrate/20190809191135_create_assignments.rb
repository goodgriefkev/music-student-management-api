class CreateAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :assignments do |t|
      t.date :date
      t.text :content
      t.boolean :completed

      t.timestamps
    end
  end
end
