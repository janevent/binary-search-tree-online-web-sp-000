class BST
  
  attr_reader :number, :left, :right
  
  def initialize(number)
    @number = number
    @left = nil
    @right = nil
  end
  
  def data 
    @number
  end
  
  def insert(value)
    if value <= data && @left == nil
      @left = BST.new(value)
    elsif value <= data && @left != nil
      @left.insert(value)
    elsif value > data && @right == nil
      @right = BST.new(value)   
    elsif value > data && @right != nil 
      @right.insert(value)
    end
  end
  
  def each 
  end
  
  def record_all_data 
  end
end