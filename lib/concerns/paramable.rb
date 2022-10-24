# Define Paramable module
module Paramable
    # to_param method
    def to_param
        self.name.downcase.gsub(' ', '-')
    end
end