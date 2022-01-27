# frozen_string_literal: true

class Position < ApplicationRecord
  enum status: %i[defense offense special]
end
