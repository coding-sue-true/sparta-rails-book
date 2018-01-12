class AddColumnAuthorIdToVolumes < ActiveRecord::Migration[5.1]
  def change
     add_column :volumes, :author_id, :integer
  end
end
