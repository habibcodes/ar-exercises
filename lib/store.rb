class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0, only_integer: true}
  validate :carries_apparel

  def carries_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "Store must sell apparel for women or men, or both.")
    end
  end

end
