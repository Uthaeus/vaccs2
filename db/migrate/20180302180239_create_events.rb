class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :start
      t.text :end

      t.timestamps
    end
  end
end
