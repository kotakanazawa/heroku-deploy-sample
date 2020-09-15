class AddAuthorToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :blogs, :author, :string
  end
end
