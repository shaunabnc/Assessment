class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :time
      t.string :instructor

      t.timestamps null: false
    end
  end
end
