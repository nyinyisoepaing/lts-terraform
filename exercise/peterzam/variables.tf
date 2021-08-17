variable "words" {
  type = object({
       nouns = list(string),
       adjectives = list(string),
       verbs = list(string)
       adverbs = list(string)
       numbers = list(string)
  })
  description = "A word pool"
}