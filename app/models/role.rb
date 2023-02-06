class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    # returns an array of names from the actors associated with this role
    auditions.map {|audition| audition.actor }
  end

end