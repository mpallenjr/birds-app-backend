class AddCreatedById < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :created_by, :integer
  end
end
