resource "local_file" "human" {
  filename = "/tmp/human.txt"
  content  = "Hello! I am a human being"
}

resource "local_file" "human2" {
  filename = "index.html"
  content  = "<h1>Mayank Lakhina</h1>"
}

resource "local_file" "name" {
  filename = "/tmp/name.py"
  content  = "x = [1, 2, 3, 4, 5]"
}

resource "local_file" "script" {
  filename = "script.js"
  content  = "var a = 10; console.log(a)"
}




