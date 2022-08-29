module UseFullFeatures
    def class_name
        self.class.to_s
    end
end

class Person
include UseFullFeatures

end

puts x = Person.new.class_name
