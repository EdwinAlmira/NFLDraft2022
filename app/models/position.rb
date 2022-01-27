class Position < ApplicationRecord
  enum status: %i[defense offense special]
end
