class Sector_Manager

  @sectors = Hash.new

  def new_sector(sector)
    @sectors_list[sector.name] = sector
  end 

  def remove_sector(sector_name)
    @sectors_list.delete(sector_name)
  end

end