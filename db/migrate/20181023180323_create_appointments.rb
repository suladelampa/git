class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :first_name
      t.string :last_name
      t.timestamp :expect_arrival_time
      t.string :comment
      t.boolean :showed

      t.timestamps
    end
  end
end
