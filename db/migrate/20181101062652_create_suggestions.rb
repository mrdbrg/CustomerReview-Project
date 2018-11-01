class CreateSuggestions < ActiveRecord::Migration[5.2]
  def change
    create_table :suggestions do |t|
      t.text    :suggestions

      t.timestamps
    end
  end
end
