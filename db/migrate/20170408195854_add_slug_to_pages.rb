class AddSlugToPages < ActiveRecord::Migration
  def change
    add_column :pages, :slug, :string, null: false, default: ''
  end
end
