#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require "lexer"
  require "nodes"

class Parser < Racc::Parser

module_eval(<<'...end grammar.y/module_eval...', 'grammar.y', 170)
  # This code will be put as-is in the Parser class.
  def parse(code, show_tokens=false)
    @tokens = Lexer.new.tokenize(code) # Tokenize the code using our lexer
    puts @tokens.inspect if show_tokens
    do_parse # Kickoff the parsing process
  end
  
  def next_token
    @tokens.shift
  end
...end grammar.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    25,    14,    23,    24,    14,    16,    17,    18,    19,    20,
    21,    22,    25,    70,    23,    24,    14,    16,    17,    18,
    19,    20,    21,    22,    28,    28,    39,    40,    14,    15,
    13,    69,    15,    82,    28,    81,    28,    83,    39,    40,
    37,    38,    13,    25,    15,    23,    24,    73,    16,    17,
    18,    19,    20,    21,    22,    25,    15,    23,    24,    77,
    16,    17,    18,    19,    20,    21,    22,    70,    43,    25,
    42,    23,    24,    13,    16,    17,    18,    19,    20,    21,
    22,    25,    50,    23,    24,    13,    16,    17,    18,    19,
    20,    21,    22,    48,    75,    25,    84,    23,    24,    13,
    16,    17,    18,    19,    20,    21,    22,    25,    46,    23,
    24,    13,    16,    17,    18,    19,    20,    21,    22,    45,
    75,    25,    74,    23,    24,    13,    16,    17,    18,    19,
    20,    21,    22,    25,    44,    23,    24,    13,    16,    17,
    18,    19,    20,    21,    22,    26,    70,    25,    86,    23,
    24,    13,    16,    17,    18,    19,    20,    21,    22,    25,
   nil,    23,    24,    13,    16,    17,    18,    19,    20,    21,
    22,   nil,   nil,    25,   nil,    23,    24,    13,    16,    17,
    18,    19,    20,    21,    22,    25,   nil,    23,    24,    13,
    16,    17,    18,    19,    20,    21,    22,   nil,   nil,    25,
   nil,    23,    24,    13,    16,    17,    18,    19,    20,    21,
    22,    25,   nil,    23,    24,    13,    16,    17,    18,    19,
    20,    21,    22,   nil,   nil,    25,   nil,    23,    24,    13,
    16,    17,    18,    19,    20,    21,    22,    25,   nil,    23,
    24,    13,    16,    17,    18,    19,    20,    21,    22,   nil,
   nil,    25,   nil,    23,    24,    13,    16,    17,    18,    19,
    20,    21,    22,    25,   nil,    23,    24,    13,    16,    17,
    18,    19,    20,    21,    22,   nil,   nil,    25,   nil,    23,
    24,    13,    16,    17,    18,    19,    20,    21,    22,    25,
   nil,    23,    24,    13,    16,    17,    18,    19,    20,    21,
    22,    28,   nil,    39,    40,   nil,    28,    13,    39,    40,
    37,    38,    33,    34,    35,    36,    31,    32,    28,    13,
    39,    40,    37,    38,    33,    34,    35,    36,    31,    32,
    30,    29,    70,   nil,    28,    63,    39,    40,    37,    38,
    33,    34,    35,    36,    31,    32,    30,    29,    28,   nil,
    39,    40,    37,    38,    33,    34,    35,    36,    31,    32,
    30,    29,    28,   nil,    39,    40,    37,    38,    33,    34,
    35,    36,    31,    32,    30,    29,    28,   nil,    39,    40,
    37,    38,    33,    34,    35,    36,    31,    32,    30,    29,
    28,   nil,    39,    40,    37,    38,    33,    34,    35,    36,
    31,    32,    30,    29,    28,   nil,    39,    40,    37,    38,
    33,    34,    35,    36,    31,    32,    30,    29,    28,   nil,
    39,    40,    37,    38,    33,    34,    35,    36,    31,    32,
    30,    29,    28,   nil,    39,    40,    37,    38,    33,    34,
    35,    36,    31,    32,    30,    28,   nil,    39,    40,    37,
    38,    33,    34,    35,    36,    28,   nil,    39,    40,    37,
    38,    33,    34,    35,    36,    28,   nil,    39,    40,    37,
    38,    28,   nil,    39,    40,    37,    38,    28,   nil,    39,
    40,    37,    38 ]

racc_action_check = [
     0,     2,     0,     0,     0,     0,     0,     0,     0,     0,
     0,     0,    70,    45,    70,    70,    70,    70,    70,    70,
    70,    70,    70,    70,    60,    62,    60,    60,    78,     2,
     0,    45,     0,    76,    61,    76,    55,    78,    55,    55,
    55,    55,    70,    75,    70,    75,    75,    50,    75,    75,
    75,    75,    75,    75,    75,    43,    78,    43,    43,    69,
    43,    43,    43,    43,    43,    43,    43,    46,    21,    13,
    21,    13,    13,    75,    13,    13,    13,    13,    13,    13,
    13,    42,    28,    42,    42,    43,    42,    42,    42,    42,
    42,    42,    42,    26,    79,    40,    79,    40,    40,    13,
    40,    40,    40,    40,    40,    40,    40,    37,    24,    37,
    37,    42,    37,    37,    37,    37,    37,    37,    37,    23,
    64,    38,    64,    38,    38,    40,    38,    38,    38,    38,
    38,    38,    38,    25,    22,    25,    25,    37,    25,    25,
    25,    25,    25,    25,    25,     1,    81,    44,    82,    44,
    44,    38,    44,    44,    44,    44,    44,    44,    44,    27,
   nil,    27,    27,    25,    27,    27,    27,    27,    27,    27,
    27,   nil,   nil,    73,   nil,    73,    73,    44,    73,    73,
    73,    73,    73,    73,    73,    29,   nil,    29,    29,    27,
    29,    29,    29,    29,    29,    29,    29,   nil,   nil,    30,
   nil,    30,    30,    73,    30,    30,    30,    30,    30,    30,
    30,    31,   nil,    31,    31,    29,    31,    31,    31,    31,
    31,    31,    31,   nil,   nil,    32,   nil,    32,    32,    30,
    32,    32,    32,    32,    32,    32,    32,    33,   nil,    33,
    33,    31,    33,    33,    33,    33,    33,    33,    33,   nil,
   nil,    34,   nil,    34,    34,    32,    34,    34,    34,    34,
    34,    34,    34,    35,   nil,    35,    35,    33,    35,    35,
    35,    35,    35,    35,    35,   nil,   nil,    36,   nil,    36,
    36,    34,    36,    36,    36,    36,    36,    36,    36,    39,
   nil,    39,    39,    35,    39,    39,    39,    39,    39,    39,
    39,    59,   nil,    59,    59,   nil,    52,    36,    52,    52,
    52,    52,    52,    52,    52,    52,    52,    52,    41,    39,
    41,    41,    41,    41,    41,    41,    41,    41,    41,    41,
    41,    41,    47,   nil,    47,    41,    47,    47,    47,    47,
    47,    47,    47,    47,    47,    47,    47,    47,     3,   nil,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
     3,     3,    66,   nil,    66,    66,    66,    66,    66,    66,
    66,    66,    66,    66,    66,    66,    65,   nil,    65,    65,
    65,    65,    65,    65,    65,    65,    65,    65,    65,    65,
    80,   nil,    80,    80,    80,    80,    80,    80,    80,    80,
    80,    80,    80,    80,    49,   nil,    49,    49,    49,    49,
    49,    49,    49,    49,    49,    49,    49,    49,    67,   nil,
    67,    67,    67,    67,    67,    67,    67,    67,    67,    67,
    67,    67,    51,   nil,    51,    51,    51,    51,    51,    51,
    51,    51,    51,    51,    51,    54,   nil,    54,    54,    54,
    54,    54,    54,    54,    54,    53,   nil,    53,    53,    53,
    53,    53,    53,    53,    53,    58,   nil,    58,    58,    58,
    58,    56,   nil,    56,    56,    56,    56,    57,   nil,    57,
    57,    57,    57 ]

racc_action_pointer = [
    -2,   145,    -5,   332,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    67,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    38,   104,   107,    95,   131,    93,   157,    70,   183,
   197,   209,   223,   235,   249,   261,   275,   105,   119,   287,
    93,   302,    79,    53,   145,    -1,    53,   318,   nil,   388,
    15,   416,   290,   439,   429,    20,   455,   461,   449,   285,
     8,    18,     9,   nil,    89,   360,   346,   402,   nil,    47,
    10,   nil,   nil,   171,   nil,    41,     2,   nil,    22,    63,
   374,   132,   136,   nil,   nil,   nil,   nil ]

racc_action_default = [
    -1,   -53,    -2,    -3,    -6,    -7,    -8,    -9,   -10,   -11,
   -12,   -13,   -14,   -53,   -16,   -17,   -18,   -19,   -20,   -21,
   -22,   -23,   -42,   -53,   -53,   -53,   -53,    -5,   -53,   -53,
   -53,   -53,   -53,   -53,   -53,   -53,   -53,   -53,   -53,   -53,
   -53,   -53,   -27,   -53,   -53,   -53,   -53,   -53,    87,    -4,
   -25,   -30,   -31,   -32,   -33,   -34,   -35,   -36,   -37,   -38,
   -39,   -40,   -41,   -15,   -53,   -28,   -43,   -44,   -45,   -47,
   -53,   -50,   -51,   -27,   -24,   -53,   -53,   -48,   -53,   -53,
   -29,   -53,   -53,   -52,   -26,   -46,   -49 ]

racc_goto_table = [
    27,     2,    41,    68,    71,    72,    64,     1,    76,   nil,
   nil,   nil,   nil,   nil,    47,   nil,    49,   nil,    51,    52,
    53,    54,    55,    56,    57,    58,    59,    60,    61,    62,
   nil,    65,    66,    67,   nil,   nil,   nil,    79,   nil,    85,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    65,   nil,    80,   nil,   nil,   nil,   nil,   nil,
   nil,    78,   nil,   nil,   nil,   nil,    27 ]

racc_goto_check = [
     4,     2,     3,    14,    14,    14,    13,     1,    15,   nil,
   nil,   nil,   nil,   nil,     3,   nil,     3,   nil,     3,     3,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
   nil,     3,     3,     3,   nil,   nil,   nil,    13,   nil,    14,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,     3,   nil,     3,   nil,   nil,   nil,   nil,   nil,
   nil,     2,   nil,   nil,   nil,   nil,     4 ]

racc_goto_pointer = [
   nil,     7,     1,   -11,    -2,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   -36,   -42,   -61 ]

racc_goto_default = [
   nil,   nil,   nil,     3,     4,     5,     6,     7,     8,     9,
    10,    11,    12,   nil,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 36, :_reduce_1,
  1, 36, :_reduce_2,
  1, 37, :_reduce_3,
  3, 37, :_reduce_4,
  2, 37, :_reduce_5,
  1, 37, :_reduce_6,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  1, 38, :_reduce_none,
  3, 38, :_reduce_15,
  1, 39, :_reduce_none,
  1, 39, :_reduce_none,
  1, 40, :_reduce_18,
  1, 40, :_reduce_19,
  1, 40, :_reduce_20,
  1, 40, :_reduce_21,
  1, 40, :_reduce_22,
  1, 41, :_reduce_23,
  4, 41, :_reduce_24,
  3, 41, :_reduce_25,
  6, 41, :_reduce_26,
  0, 48, :_reduce_27,
  1, 48, :_reduce_28,
  3, 48, :_reduce_29,
  3, 42, :_reduce_30,
  3, 42, :_reduce_31,
  3, 42, :_reduce_32,
  3, 42, :_reduce_33,
  3, 42, :_reduce_34,
  3, 42, :_reduce_35,
  3, 42, :_reduce_36,
  3, 42, :_reduce_37,
  3, 42, :_reduce_38,
  3, 42, :_reduce_39,
  3, 42, :_reduce_40,
  3, 42, :_reduce_41,
  1, 43, :_reduce_42,
  3, 44, :_reduce_43,
  3, 44, :_reduce_44,
  3, 45, :_reduce_45,
  6, 45, :_reduce_46,
  0, 50, :_reduce_47,
  1, 50, :_reduce_48,
  3, 50, :_reduce_49,
  3, 46, :_reduce_50,
  3, 47, :_reduce_51,
  3, 49, :_reduce_52 ]

racc_reduce_n = 53

racc_shift_n = 87

racc_token_table = {
  false => 0,
  :error => 1,
  :IF => 2,
  :ELSE => 3,
  :DEF => 4,
  :CLASS => 5,
  :NEWLINE => 6,
  :NUMBER => 7,
  :STRING => 8,
  :TRUE => 9,
  :FALSE => 10,
  :NIL => 11,
  :IDENTIFIER => 12,
  :CONSTANT => 13,
  :INDENT => 14,
  :DEDENT => 15,
  "." => 16,
  "!" => 17,
  "*" => 18,
  "/" => 19,
  "+" => 20,
  "-" => 21,
  ">" => 22,
  ">=" => 23,
  "<" => 24,
  "<=" => 25,
  "==" => 26,
  "!=" => 27,
  "&&" => 28,
  "||" => 29,
  "=" => 30,
  "," => 31,
  "(" => 32,
  ")" => 33,
  ";" => 34 }

racc_nt_base = 35

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IF",
  "ELSE",
  "DEF",
  "CLASS",
  "NEWLINE",
  "NUMBER",
  "STRING",
  "TRUE",
  "FALSE",
  "NIL",
  "IDENTIFIER",
  "CONSTANT",
  "INDENT",
  "DEDENT",
  "\".\"",
  "\"!\"",
  "\"*\"",
  "\"/\"",
  "\"+\"",
  "\"-\"",
  "\">\"",
  "\">=\"",
  "\"<\"",
  "\"<=\"",
  "\"==\"",
  "\"!=\"",
  "\"&&\"",
  "\"||\"",
  "\"=\"",
  "\",\"",
  "\"(\"",
  "\")\"",
  "\";\"",
  "$start",
  "Root",
  "Expressions",
  "Expression",
  "Terminator",
  "Literal",
  "Call",
  "Operator",
  "Constant",
  "Assign",
  "Def",
  "Class",
  "If",
  "ArgList",
  "Block",
  "ParamList" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'grammar.y', 44)
  def _reduce_1(val, _values, result)
     result = Nodes.new([]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 45)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 50)
  def _reduce_3(val, _values, result)
     result = Nodes.new(val) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 51)
  def _reduce_4(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 53)
  def _reduce_5(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 54)
  def _reduce_6(val, _values, result)
     result = Nodes.new([]) 
    result
  end
.,.,

# reduce 7 omitted

# reduce 8 omitted

# reduce 9 omitted

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

# reduce 13 omitted

# reduce 14 omitted

module_eval(<<'.,.,', 'grammar.y', 67)
  def _reduce_15(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 16 omitted

# reduce 17 omitted

module_eval(<<'.,.,', 'grammar.y', 78)
  def _reduce_18(val, _values, result)
     result = NumberNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 79)
  def _reduce_19(val, _values, result)
     result = StringNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 80)
  def _reduce_20(val, _values, result)
     result = TrueNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 81)
  def _reduce_21(val, _values, result)
     result = FalseNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 82)
  def _reduce_22(val, _values, result)
     result = NilNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 88)
  def _reduce_23(val, _values, result)
     result = CallNode.new(nil, val[0], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 90)
  def _reduce_24(val, _values, result)
     result = CallNode.new(nil, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 92)
  def _reduce_25(val, _values, result)
     result = CallNode.new(val[0], val[2], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 95)
  def _reduce_26(val, _values, result)
     result = CallNode.new(val[0], val[2], val[4]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 99)
  def _reduce_27(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 100)
  def _reduce_28(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 101)
  def _reduce_29(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 106)
  def _reduce_30(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 107)
  def _reduce_31(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 108)
  def _reduce_32(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 109)
  def _reduce_33(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 110)
  def _reduce_34(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 111)
  def _reduce_35(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 112)
  def _reduce_36(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 113)
  def _reduce_37(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 114)
  def _reduce_38(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 115)
  def _reduce_39(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 116)
  def _reduce_40(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 117)
  def _reduce_41(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 121)
  def _reduce_42(val, _values, result)
     result = GetConstantNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 126)
  def _reduce_43(val, _values, result)
     result = SetLocalNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 127)
  def _reduce_44(val, _values, result)
     result = SetConstantNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 132)
  def _reduce_45(val, _values, result)
     result = DefNode.new(val[1], [], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 134)
  def _reduce_46(val, _values, result)
     result = DefNode.new(val[1], val[3], val[5]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 138)
  def _reduce_47(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 139)
  def _reduce_48(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 140)
  def _reduce_49(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 145)
  def _reduce_50(val, _values, result)
     result = ClassNode.new(val[1], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 150)
  def _reduce_51(val, _values, result)
     result = IfNode.new(val[1], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 156)
  def _reduce_52(val, _values, result)
     result = val[1] 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser
