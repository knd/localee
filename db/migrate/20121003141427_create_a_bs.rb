class CreateABs < ActiveRecord::Migration
  def change
    create_table :a_bs do |t|

      t.timestamps
    end
  end
end
