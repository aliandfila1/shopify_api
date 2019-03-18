module ShopifyAPI
  class ApiVersion
    API_PREFIX = '/admin/'.freeze

    def self.no_version
      new
    end

    def initialize
      @version_name = "no version"
    end

    def to_s
      @version_name.dup
    end

    def inspect
      @version_name.dup
    end

    def construct_api_path(path)
      "#{API_PREFIX}#{path}"
    end
  end
end
