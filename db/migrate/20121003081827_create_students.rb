class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
	t.integer :room_id
	t.string :name
      t.timestamps
    end
  end
end
