class Event < ActiveRecord::Base
  attr_accessible :date_of_event, :end_date_of_event, :details, :title
end
