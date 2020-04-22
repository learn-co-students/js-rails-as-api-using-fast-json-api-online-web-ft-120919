# frozen_string_literal: true

class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
end
