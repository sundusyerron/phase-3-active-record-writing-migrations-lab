class Student < ActiveRecord::Base
    def change
        create_table :students do |t|
            t.String :name
        end
    end
end
