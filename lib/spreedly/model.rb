
module Spreedly

  class Model

    include Fields

    field :token
    field :created_at, :updated_at, type: :date_time

    attr_reader :xml_doc

    def initialize(xml_doc)
      @xml_doc = xml_doc
      initialize_fields(xml_doc)
    end

  end

end
