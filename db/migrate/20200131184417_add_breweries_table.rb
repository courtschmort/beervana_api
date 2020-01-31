class AddBreweriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :breweries do |t|
      t.column :name, :string
      t.column :street_address, :string
      t.column :city, :string
      t.column :state, :string
      t.column :zip, :integer
      t.column :phone_number, :integer
      t.column :website, :string
      t.column :neighborhood, :string
      t.column :pet_friendly, :boolean
    end
  end
end
