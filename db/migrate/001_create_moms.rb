class CreateMoms < ActiveRecord::Migration
  def change
    create_table :moms do |t|
      t.string   :name
      t.integer  :num_of_kids
      t.datetime :day
    end
  end
end
