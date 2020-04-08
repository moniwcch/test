class Boy <ApplicationRecord
    validates:firstname,presence:true,length:{minimum:5,maximum:10}
end
