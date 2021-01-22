class AddGradeAndBirthdateToStudnets < ActiveRecord::Migration

    def change
        add_column :grade INTEGER, :birthdate TEXT 
        
    end
end