class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, :numericality => {greater_than_or_equal_to: 0}
  validate :store_carries_apparel

  def store_carries_apparel
    unless ( mens_apparel || womens_apparel)
      errors.add(:apparel_presence, "Stores must carry apparel")
    end
  end
end
