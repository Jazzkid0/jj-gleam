import gleam/io

pub fn main() -> Nil {
  io.println("Gleam project with jujutsu.")
  fun_message("horse") |> io.println
}

fn fun_message(thing: String) -> String {
  "On the internet, nobody knows you're a " <> thing
}
