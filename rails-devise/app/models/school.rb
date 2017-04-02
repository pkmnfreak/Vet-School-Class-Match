class School < ApplicationRecord
  serialize :classes, Hash
end
