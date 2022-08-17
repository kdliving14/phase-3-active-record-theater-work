class Audition < ActiveRecord::Base
    belongs_to :role
  
    # Audition.role => built in

    # Audition.callback
    def call_back
        self.hired == true
        self.save!
    end
end