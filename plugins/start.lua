do

function run(msg, matches)
  return "برای ساخت بات انتی اسپم به سودوها مراجعه کنید"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
  "^/help$",
  "^!Help$",
  },
  run = run
}

end
