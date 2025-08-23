import gleam/io

pub fn main() -> Nil {
  io.println("Gleam project with jujutsu.")
  nice_greeting("John") |> io.println
  fun_message("horse") |> io.println
}

fn fun_message(thing: String) -> String {
  "On the internet, nobody knows you're a " <> thing
}

fn nice_greeting(name: String) -> String {
  "Hiya, " <> name <> "! How's your day going?"
}
