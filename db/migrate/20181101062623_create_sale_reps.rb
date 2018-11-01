class CreateSaleReps < ActiveRecord::Migration[5.2]
  def change
    create_table :sale_reps do |t|
      t.string     :first_name
      t.string     :last_name
      t.text       :photo_url

      t.timestamps
    end
  end
end
