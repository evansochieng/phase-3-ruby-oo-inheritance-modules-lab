# Define Findable module
module Findable
    # define find_by_name method
    # def find_by_name(name)
    #     ObjectSpace.each_object(self).to_a.detect{|a| a.name == name}
    # end

    def find_by_name(name)
        self.all.detect{|a| a.name == name}
    end
end