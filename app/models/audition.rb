class Audition < ActiveRecord::Base
  belongs_to :role

  def call_back
    # will change the the hired attribute to true
    self.update(hired: true)
  end

end