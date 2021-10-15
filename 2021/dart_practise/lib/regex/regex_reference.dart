// 1. Character classes match a character from a specific set
// 2. There are a number of predefined character classes
// 3. you can also define your own sets
List<String> character_classes = [
  "1:character set:[ABC]",
  "2:negated set:[^ABC]",
  "3:range:[A-Z]",
  "4:dot:.",
  "5:match any:[\\s\\S]",
  "6:word:\\w",
  "7:not word:\\W",
  "8:digit:\\d",
  "9:not digit:\\D",
  "10:whitespace:\\s",
  "11:not whitespace:\\S",
  "12:unicode category:\\p{L}",
  "13:not unicode category:\\P{L}",
  "14:unicode scrip:\\p{Han}",
  "15:not unicode script:\\p{Han}"
];

// Anchors are unique in that they match a position within a string, not a character.
List<String> anchors = [
  "1:beginning:^",
  "2:end:\$",
  "3:word boundary:\\b",
  "4:not word boundary:\\B"
];

List<String> escaped_character = [
  "1:reserved characters:\\+",
  "2:octal escape:\\000",
  "3:hexadecimal escape:\\xFF",
  "4:unicode escape:\\uFFFF",
  "5:extended unicode escape:\\u{FFFF}",
  "6:control character escape:\\cI",
  "7:tab:\\t",
  "8:line feed:\\n",
  "9:vertical tab:\\v",
  "10:form feed:\\f",
  "11:carriage return:\\r",
  "12:null:\\0"
];

//Groups allow you to combine a sequence of tokens to operate on them together.
//Capture groups can be referenced by a backreference and accessed separately in the results.

List<String> groups_reference = [
  "1:capturing group:(ABC)",
  "2:named capturing group:(?<name>ABC)",
  "3:numeric reference:\\1",
  "4:non-capturing group:(?colonABC)"
];

List<String> lookhead = [
  "1:Positive lookahead:(?=ABC)",
  "2:Negative lookahead:(?!ABC)",
  "3:Positive lookbehind:(?<=ABC)",
  "4:Negative lookbehind:(?<!ABC)",
];

List<String> quantifiers_alternation = [
  "1:plus:+",
  "2:star:*",
  "3:quantifier:{1,3}",
  "4:optional:?",
  "5:lazy:?",
  "6:alternation:|"
];

List<String> lookaround = [
  "1:positive lookahead:(?=ABC)",
  "2:negative lookahead:(?!ABC)",
  "3:positive lookbehind:(?<=ABC)",
  "4:negative lookbehind:(?<!ABC)"
];

List<String> quantifiers_and_alternation = [
  "1:plus:+",
  "2:star:*",
  "3:quantifier:{1,3}",
  "4:optional:?",
  "5:lazy:?",
  "6:alternation:|"
];

List<String> substitution = [
  "1:match:\$&",
  "2:capture group:\$1",
  "3:before match:\$`",
  "4:after match:\$'",
  "5:escaped \$:\$\$",
  "6:escaped characters:\\n",
];
List<String> flag = [
  "1:ignore case:i",
  "2:global search:g",
  "3:multiline:m",
  "4:unicode:u",
  "5:sticky:y",
  "6:dotall:a"
];
Map<String, List<String>> regex_reference = {
  "Character classes": character_classes,
  "Anchors": anchors,
  "Escaped characters": escaped_character,
  "Groups & References": groups_reference,
  "Lookaround": lookaround,
  "Quantifiers & Alternation": quantifiers_and_alternation,
  "Substitution": substitution,
  "Flag": flag
};
