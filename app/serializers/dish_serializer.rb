class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description
  belongs_to :category
end
