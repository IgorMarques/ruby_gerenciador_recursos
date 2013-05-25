class User
  att_acessor :name, :cpf, :sector, :function

  def initialize(name, cpf, sector, function)
    @name = name
    @cpf = cpf
    @sector = sector
    @function = function
  end
end