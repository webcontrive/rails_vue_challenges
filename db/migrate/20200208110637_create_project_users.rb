class CreateProjectUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :project_users do |t|
      t.integer :project_id, index: true
      t.integer :user_id
      t.timestamps
    end

    add_index :project_users, :user_id, unique: true
  end
end
