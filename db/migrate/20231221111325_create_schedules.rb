class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.integer  :customer_id, null: false
      t.string  :title, null: false
      t.datetime  :start_date, null: false
      t.datetime  :end_date, null: false
      t.integer  :status, null: false
      t.timestamps
    end
  end
end
