class AddTitleToInstruments < ActiveRecord::Migration[7.0]
  def change
    add_column :instruments, :title, :string
  end
end
