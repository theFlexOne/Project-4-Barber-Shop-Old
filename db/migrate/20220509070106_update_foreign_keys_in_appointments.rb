class UpdateForeignKeysInAppointments < ActiveRecord::Migration[7.0]
  def change
    change_column :appointments, :client_id, :integer, null: :false
    change_column :appointments, :barber_id, :integer, null: :false
  end
end
