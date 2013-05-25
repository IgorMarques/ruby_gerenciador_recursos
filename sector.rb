class Sector
  attr_acessor :users, :code, :resources

  def intilize (code)
    @code = code
  end

  def add_user (user)
    users << user
  end
end