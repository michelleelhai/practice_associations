class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :date
      t.string :topic

      t.timestamps
    end
  end
end
