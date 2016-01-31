do

function run(msg, matches)
  return "سلام اشی ادمین کابوس هستم ادمین تله فایر برای خرید گروه به ایدی @ashi_admin1_kaboos مراجعه کنید"
  end
return {
  description = "Says about Creed ", 
  usage = "!Creed or Creed : Return Information about Creed hehehe",
  patterns = {
    "^[Aa](shi)$",
    "^[Ff](ire)$",
    "^[!/]([Ff]ire)$",
    "^[!/]([Aa]shi)$",
  },
  run = run
}
end
