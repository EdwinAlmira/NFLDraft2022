# frozen_string_literal: true

class Conference < ApplicationRecord
  has_many :colleges
end
