class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :project_id, :description
end
