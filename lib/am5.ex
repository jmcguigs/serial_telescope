defmodule AM5 do
  @commands %SerialCommandConfig{
    device_name: "ZWO AM5",
    baud_rate: 9600,
    command_size: 128,
    response_size: 128,
    # GET COMMANDS
    get_lat: ":Gt#",
    get_lon: ":Gg#"
    find_home: ":hC#",

  }
end
