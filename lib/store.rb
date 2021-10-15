class Store < ActiveRecord::Base
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :men_or_women
  has_many :employees

  def men_or_women
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, :womens_apparel, "can't both apparels be false")
    end
  end

end
