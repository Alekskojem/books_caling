class ProductType < ApplicationRecord
  attr_accessible :name :fields_attributes
  has_many :fields, class_name: "ProductField"
  accepts_nested_atributes_for :fields, allow_destroy: true
end
