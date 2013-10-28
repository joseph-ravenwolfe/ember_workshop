class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :purchased_on
end
