class Item < ApplicationRecord
  def streams=(str)
    if str.is_a? String
      super(JSON.parse(str)) 
    else
      super(str)
    end
  end
end
