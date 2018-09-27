class CreateFrogs < ActiveRecord::Migration
  # code goes here

  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.references :pond

      t.timestamps
    end
  end
end
