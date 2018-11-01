class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer     :rating
      t.date        :rating_date
      t.references   :sale_rep

      t.timestamps
    end
  end
end
