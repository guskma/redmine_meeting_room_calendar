class AddMeetingRoomsToProjects < ActiveRecord::Migration[4.2]
  def self.up
    add_column :projects, :project_meeting_rooms, :string
  end

  def self.down
    remove_column :projects, :project_meeting_rooms
  end
end
