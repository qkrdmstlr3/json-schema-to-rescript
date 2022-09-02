@module("fs")
external readFileSync: (~path: string, @string [#utf8 | @as("ascii") #useAscii]) => string =
  "readFileSync"
