class Student < ActiveRecord::Base
    def to_s
        result = (first_name + " " + last_name)
        result

    end
end