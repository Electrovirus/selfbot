do
function run(msg, matches)
  return "➖➖➖➖➖➖➖➖➖➖➖🌎GROUP ID : "..msg.to.id.."\n👥GROUP NAME : "..msg.to.title.."\n➖➖➖➖➖➖➖➖➖➖➖\n🗣NAME : "..(msg.from.first_name or '-').."\n🌟`USERNAME` : @"..(msg.from.username or '-').."\n🆔ID : "..msg.from.id.."\n➖➖➖➖➖➖➖➖➖➖➖\n📱PHONENUMBER : +"..(msg.from.phone or 'Error 404').."\n➖➖➖➖➖➖➖➖➖➖➖\n🏵YOUR LINK : telegram.me/"..(msg.from.username or '-').."\n"
end
return {
  description = "info", 
  usage = "info",
  patterns = {
    "^[!#/]([Ii][Dd])$",
  },
  run = run
}
end
