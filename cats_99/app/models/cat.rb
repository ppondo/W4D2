# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Cat < ApplicationRecord
    
    COLORS = %w(brown white black orange)

    validates :color, inclusion: { in: COLORS,
        message: "%{value} is not a valid color" }
    validates :sex, inclusion: { in: %w(M F),
        message: "%{value} is not a valid sex" }

    def age
        age = Date.today.year - self.birth_date.year
    end
end
