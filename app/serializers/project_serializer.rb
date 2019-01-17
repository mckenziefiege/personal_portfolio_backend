class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :demo, :github, :tech_stack, :description
end
