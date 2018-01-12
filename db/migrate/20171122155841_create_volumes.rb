class CreateVolumes < ActiveRecord::Migration[5.1]
  def change
    create_table :volumes do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
