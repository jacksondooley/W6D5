require 'action_view'

class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper

  COLORS = ['orange', 'black', 'white', 'gray', 'brown']

  validates :birthdate, :color, :name, :sex, :description, presence: true
  validates :color, inclusion: COLORS

  def age
    (Date.today - self.birthdate) / 365
  end


end