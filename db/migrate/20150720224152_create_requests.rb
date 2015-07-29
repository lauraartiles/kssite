class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :employee_id
      t.date :date_requesting_start
      t.date :date_requesting_end
      t.string :status, default: "Pending"
      t.string :reason
      t.string :title

      t.timestamps null: false
    end
  end
end
