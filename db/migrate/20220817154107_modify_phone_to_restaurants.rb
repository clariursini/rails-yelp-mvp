class ModifyPhoneToRestaurants < ActiveRecord::Migration[7.0]
  def up
    change_table :restaurants do |t|
      t.change :phone_number, :string
    end
  end

  def down
    change_table :restaurants do |t|
      t.change :phone_number, :integer
    end
  end
end
