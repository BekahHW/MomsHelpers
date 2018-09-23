class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string   :name
      t.string   :year
      t.string   :vehicle_availability
      t.datetime :day
      t.string   :gender
    end
  end
end
