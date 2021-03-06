class School < ActiveRecord::Base
  belongs_to :user
  has_many :ratings


  def average_rating(id)
      x = Rating.find_all_by_school_id(id)
      @sum = 0
      x.each do |rating|
        @sum += rating.overall
      end
      @sum.to_f/x.count
  end



end
