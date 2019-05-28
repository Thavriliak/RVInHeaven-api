class CampgroundSerializer < ActiveModel::Serializer
  attributes :id, :city, :state, :park, :hookup, :ammenities, :review
end
