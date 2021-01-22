class CreateStudents < ActiveRecord::Migration[5.1]

 ActiveRecord::Base.establish_connection(
        :adapter => "sqlite3",
        :database => "db/artists.sqlite"

        def change 
            Create_table :artists do |x|
                x.string :name
                
            
        end
end
