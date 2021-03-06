class Period < ActiveRecord::Base
  belongs_to :group
  has_many :lessons, dependent: :destroy
  belongs_to :tprice
  validates :group_id, presence: true
  validates :PeroidDescription, presence: true
  def to_s
    id
  end
end
