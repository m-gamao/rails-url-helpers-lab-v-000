class AddDefaultValueToShowAttribute < ActiveRecord::Migration[5.0]

def up
  change_column :profiles, :show_attribute, :boolean, default: active 
end

def down
  change_column :profiles, :show_attribute, :boolean, default: nil
end

end
