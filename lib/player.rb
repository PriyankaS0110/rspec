class Player
  attr_accessor :credits 
  attr_accessor :active

  def sub_credits(sub_cred)
    if sub_cred == 0
      raise StandardError
    end
    @credits = @credits - sub_cred
  end
end
