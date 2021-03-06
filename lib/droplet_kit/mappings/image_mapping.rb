module DropletKit
  class ImageMapping
    include Kartograph::DSL

    kartograph do
      mapping Image
      root_key plural: 'images', singular: 'image', scopes: [:read]

      property :id, scopes: [:read]
      property :name, scopes: [:read, :update]
      property :distribution, scopes: [:read]
      property :slug, scopes: [:read]
      property :public, scopes: [:read]
      property :regions, scopes: [:read]
      property :type, scopes: [:read]
    end
  end
end