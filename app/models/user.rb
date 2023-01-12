class User < ApplicationRecord
    has_many :budgets, dependent: :destroy
  has_many :group_budgets, through: :budgets, dependent: :destroy
  has_many :groups, through: :group_budgets, dependent: :destroy
end
