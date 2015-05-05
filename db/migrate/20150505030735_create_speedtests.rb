class CreateSpeedtests < ActiveRecord::Migration
  def change
    create_table :speedtests do |t|
      t.integer :user_id
      t.string :provider
      t.string :ip_address
      t.references :user, index: true

      t.timestamps
    end
  end
end
