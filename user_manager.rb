class User_Manager

  def new_user
    puts "--Informe nome, cpf, setor e função do usuário--"
    name, cpf, sector, funcion = gets.split(" ")

    user = User.new(name, cpf, function, sector)

    sectors_list[sector].users.adduser(user)
  end
  
end