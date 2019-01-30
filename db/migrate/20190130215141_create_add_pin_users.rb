class CreateAddPinUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :pins do |t|
     t.belongs_to :user
    end
  end
end
