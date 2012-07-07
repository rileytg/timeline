class AddEndDateOfEventToEvent < ActiveRecord::Migration
  def change
    add_column :events, :end_date_of_event, :datetime
  end
end
