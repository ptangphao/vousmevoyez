class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :company
      t.string :company_url
      t.text :detail

      t.timestamps null: false
    end
  end
end
