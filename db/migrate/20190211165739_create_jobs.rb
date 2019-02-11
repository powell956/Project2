class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.integer :tutor_id
      t.integer :student_id
      t.string :description
      t.string :location
      t.datetime :time
      t.integer :rate
      t.integer :topic_id

      t.timestamps
    end
  end
end
