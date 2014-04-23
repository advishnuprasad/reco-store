module Store
  class Item
    attr_accessor :db, :props, :labels, :rels
    def initialize(db)
      @db = db
    end

    def add_label(labels)
      @labels = labels
    end

    def add_properties(props)
      @props = props
    end

    def link_to(relation)
      @rel = relation
    end

    def save
      if node_exists?
        # Find node
        # Update node
      else
        # Create node
      end
    end
  end
end