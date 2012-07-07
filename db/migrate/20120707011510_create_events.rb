class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :details
      t.datetime :date_of_event

      t.timestamps
    end
  end
end
