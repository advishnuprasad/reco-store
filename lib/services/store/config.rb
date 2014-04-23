module Store
  class Config
    attr_accessor :session
    def initialize
      @session = Neo4j::Session.current
    end
  end
end