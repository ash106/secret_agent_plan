class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :email
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
