import gleam/io

pub fn main() -> Nil {
  io.println("Gleam project with jujutsu.")
  meaner_greeting("John") |> io.println
  fun_message("horse") |> io.println
}

fn fun_message(thing: String) -> String {
  "On the internet, nobody knows you're a " <> thing
}

fn meaner_greeting(name: String) -> String {
  "Why are you even here, " <> name <> "?\nI really don't like you!!"
}
