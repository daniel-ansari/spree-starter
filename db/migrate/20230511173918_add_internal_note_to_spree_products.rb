class AddInternalNoteToSpreeProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :spree_products, :internal_note, :text
  end
end
