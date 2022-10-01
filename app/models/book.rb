class Book < ApplicationRecord
  belongs_to :user
  has_many :book_ingredients, dependent: :destroy
  has_many :steps, dependent: :destroy
  validates :title,presence:true
  validates :body,presence:true,length:{maximum:200}

  accepts_nested_attributes_for :book_ingredients, :steps, allow_destroy: true
end
