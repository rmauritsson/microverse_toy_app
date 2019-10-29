# frozen_string_literal: true

class User < ApplicationRecord
  validates FILL_IN, presence: true # Replace FILL_IN with the right code.
  validates FILL_IN, presence: true # Replace FILL_IN with the right code
  has_many :microposts, dependent: :destroy
end
