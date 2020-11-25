class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :description
      t.boolean :visit, default: false

      t.timestamps
    end
  end
end
