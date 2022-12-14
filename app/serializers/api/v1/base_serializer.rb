module Api
  module V1
    class BaseSerializer
      include JSONAPI::Serializer

      attributes :created_at, :updated_at
    end
  end
end
