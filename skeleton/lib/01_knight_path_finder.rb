require_relative  "00_tree_node.rb"

class KnightPathFinder
    attr_accessor :grid
    def initialize(start = [0,0])
        @row, @col = start
        @grid = Array.new(8) {Array.new(8, nil)}
        
    end 

    def 

    def next_moves(row,col)

    end
end 

instance = KnightPathFinder.new
p instance.grid