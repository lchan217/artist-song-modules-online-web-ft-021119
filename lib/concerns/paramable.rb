module Paramable 
  def self.to_param
    name.downcase.gsub(' ', '-')
  end
end