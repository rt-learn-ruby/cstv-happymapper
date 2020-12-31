# frozen_string_literal: true

class Book < ApplicationRecord
  extend ActiveModel::Naming
  include ActiveModel::Conversion
end
