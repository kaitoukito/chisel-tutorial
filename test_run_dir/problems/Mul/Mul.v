module Mul(
  input        clock,
  input        reset,
  input  [3:0] io_x,
  input  [3:0] io_y,
  output [7:0] io_z
);
  wire [7:0] _GEN_256 = {io_x, 4'h0}; // @[Mul.scala 34:21]
  wire [10:0] _T = {{3'd0}, _GEN_256}; // @[Mul.scala 34:21]
  wire [10:0] _GEN_257 = {{7'd0}, io_y}; // @[Mul.scala 34:29]
  wire [10:0] _T_1 = _T | _GEN_257; // @[Mul.scala 34:29]
  wire [7:0] _GEN_17 = 8'h11 == _T_1[7:0] ? 8'h1 : 8'h0; // @[Mul.scala 34:8]
  wire [7:0] _GEN_18 = 8'h12 == _T_1[7:0] ? 8'h2 : _GEN_17; // @[Mul.scala 34:8]
  wire [7:0] _GEN_19 = 8'h13 == _T_1[7:0] ? 8'h3 : _GEN_18; // @[Mul.scala 34:8]
  wire [7:0] _GEN_20 = 8'h14 == _T_1[7:0] ? 8'h4 : _GEN_19; // @[Mul.scala 34:8]
  wire [7:0] _GEN_21 = 8'h15 == _T_1[7:0] ? 8'h5 : _GEN_20; // @[Mul.scala 34:8]
  wire [7:0] _GEN_22 = 8'h16 == _T_1[7:0] ? 8'h6 : _GEN_21; // @[Mul.scala 34:8]
  wire [7:0] _GEN_23 = 8'h17 == _T_1[7:0] ? 8'h7 : _GEN_22; // @[Mul.scala 34:8]
  wire [7:0] _GEN_24 = 8'h18 == _T_1[7:0] ? 8'h8 : _GEN_23; // @[Mul.scala 34:8]
  wire [7:0] _GEN_25 = 8'h19 == _T_1[7:0] ? 8'h9 : _GEN_24; // @[Mul.scala 34:8]
  wire [7:0] _GEN_26 = 8'h1a == _T_1[7:0] ? 8'ha : _GEN_25; // @[Mul.scala 34:8]
  wire [7:0] _GEN_27 = 8'h1b == _T_1[7:0] ? 8'hb : _GEN_26; // @[Mul.scala 34:8]
  wire [7:0] _GEN_28 = 8'h1c == _T_1[7:0] ? 8'hc : _GEN_27; // @[Mul.scala 34:8]
  wire [7:0] _GEN_29 = 8'h1d == _T_1[7:0] ? 8'hd : _GEN_28; // @[Mul.scala 34:8]
  wire [7:0] _GEN_30 = 8'h1e == _T_1[7:0] ? 8'he : _GEN_29; // @[Mul.scala 34:8]
  wire [7:0] _GEN_31 = 8'h1f == _T_1[7:0] ? 8'hf : _GEN_30; // @[Mul.scala 34:8]
  wire [7:0] _GEN_32 = 8'h20 == _T_1[7:0] ? 8'h0 : _GEN_31; // @[Mul.scala 34:8]
  wire [7:0] _GEN_33 = 8'h21 == _T_1[7:0] ? 8'h2 : _GEN_32; // @[Mul.scala 34:8]
  wire [7:0] _GEN_34 = 8'h22 == _T_1[7:0] ? 8'h4 : _GEN_33; // @[Mul.scala 34:8]
  wire [7:0] _GEN_35 = 8'h23 == _T_1[7:0] ? 8'h6 : _GEN_34; // @[Mul.scala 34:8]
  wire [7:0] _GEN_36 = 8'h24 == _T_1[7:0] ? 8'h8 : _GEN_35; // @[Mul.scala 34:8]
  wire [7:0] _GEN_37 = 8'h25 == _T_1[7:0] ? 8'ha : _GEN_36; // @[Mul.scala 34:8]
  wire [7:0] _GEN_38 = 8'h26 == _T_1[7:0] ? 8'hc : _GEN_37; // @[Mul.scala 34:8]
  wire [7:0] _GEN_39 = 8'h27 == _T_1[7:0] ? 8'he : _GEN_38; // @[Mul.scala 34:8]
  wire [7:0] _GEN_40 = 8'h28 == _T_1[7:0] ? 8'h10 : _GEN_39; // @[Mul.scala 34:8]
  wire [7:0] _GEN_41 = 8'h29 == _T_1[7:0] ? 8'h12 : _GEN_40; // @[Mul.scala 34:8]
  wire [7:0] _GEN_42 = 8'h2a == _T_1[7:0] ? 8'h14 : _GEN_41; // @[Mul.scala 34:8]
  wire [7:0] _GEN_43 = 8'h2b == _T_1[7:0] ? 8'h16 : _GEN_42; // @[Mul.scala 34:8]
  wire [7:0] _GEN_44 = 8'h2c == _T_1[7:0] ? 8'h18 : _GEN_43; // @[Mul.scala 34:8]
  wire [7:0] _GEN_45 = 8'h2d == _T_1[7:0] ? 8'h1a : _GEN_44; // @[Mul.scala 34:8]
  wire [7:0] _GEN_46 = 8'h2e == _T_1[7:0] ? 8'h1c : _GEN_45; // @[Mul.scala 34:8]
  wire [7:0] _GEN_47 = 8'h2f == _T_1[7:0] ? 8'h1e : _GEN_46; // @[Mul.scala 34:8]
  wire [7:0] _GEN_48 = 8'h30 == _T_1[7:0] ? 8'h0 : _GEN_47; // @[Mul.scala 34:8]
  wire [7:0] _GEN_49 = 8'h31 == _T_1[7:0] ? 8'h3 : _GEN_48; // @[Mul.scala 34:8]
  wire [7:0] _GEN_50 = 8'h32 == _T_1[7:0] ? 8'h6 : _GEN_49; // @[Mul.scala 34:8]
  wire [7:0] _GEN_51 = 8'h33 == _T_1[7:0] ? 8'h9 : _GEN_50; // @[Mul.scala 34:8]
  wire [7:0] _GEN_52 = 8'h34 == _T_1[7:0] ? 8'hc : _GEN_51; // @[Mul.scala 34:8]
  wire [7:0] _GEN_53 = 8'h35 == _T_1[7:0] ? 8'hf : _GEN_52; // @[Mul.scala 34:8]
  wire [7:0] _GEN_54 = 8'h36 == _T_1[7:0] ? 8'h12 : _GEN_53; // @[Mul.scala 34:8]
  wire [7:0] _GEN_55 = 8'h37 == _T_1[7:0] ? 8'h15 : _GEN_54; // @[Mul.scala 34:8]
  wire [7:0] _GEN_56 = 8'h38 == _T_1[7:0] ? 8'h18 : _GEN_55; // @[Mul.scala 34:8]
  wire [7:0] _GEN_57 = 8'h39 == _T_1[7:0] ? 8'h1b : _GEN_56; // @[Mul.scala 34:8]
  wire [7:0] _GEN_58 = 8'h3a == _T_1[7:0] ? 8'h1e : _GEN_57; // @[Mul.scala 34:8]
  wire [7:0] _GEN_59 = 8'h3b == _T_1[7:0] ? 8'h21 : _GEN_58; // @[Mul.scala 34:8]
  wire [7:0] _GEN_60 = 8'h3c == _T_1[7:0] ? 8'h24 : _GEN_59; // @[Mul.scala 34:8]
  wire [7:0] _GEN_61 = 8'h3d == _T_1[7:0] ? 8'h27 : _GEN_60; // @[Mul.scala 34:8]
  wire [7:0] _GEN_62 = 8'h3e == _T_1[7:0] ? 8'h2a : _GEN_61; // @[Mul.scala 34:8]
  wire [7:0] _GEN_63 = 8'h3f == _T_1[7:0] ? 8'h2d : _GEN_62; // @[Mul.scala 34:8]
  wire [7:0] _GEN_64 = 8'h40 == _T_1[7:0] ? 8'h0 : _GEN_63; // @[Mul.scala 34:8]
  wire [7:0] _GEN_65 = 8'h41 == _T_1[7:0] ? 8'h4 : _GEN_64; // @[Mul.scala 34:8]
  wire [7:0] _GEN_66 = 8'h42 == _T_1[7:0] ? 8'h8 : _GEN_65; // @[Mul.scala 34:8]
  wire [7:0] _GEN_67 = 8'h43 == _T_1[7:0] ? 8'hc : _GEN_66; // @[Mul.scala 34:8]
  wire [7:0] _GEN_68 = 8'h44 == _T_1[7:0] ? 8'h10 : _GEN_67; // @[Mul.scala 34:8]
  wire [7:0] _GEN_69 = 8'h45 == _T_1[7:0] ? 8'h14 : _GEN_68; // @[Mul.scala 34:8]
  wire [7:0] _GEN_70 = 8'h46 == _T_1[7:0] ? 8'h18 : _GEN_69; // @[Mul.scala 34:8]
  wire [7:0] _GEN_71 = 8'h47 == _T_1[7:0] ? 8'h1c : _GEN_70; // @[Mul.scala 34:8]
  wire [7:0] _GEN_72 = 8'h48 == _T_1[7:0] ? 8'h20 : _GEN_71; // @[Mul.scala 34:8]
  wire [7:0] _GEN_73 = 8'h49 == _T_1[7:0] ? 8'h24 : _GEN_72; // @[Mul.scala 34:8]
  wire [7:0] _GEN_74 = 8'h4a == _T_1[7:0] ? 8'h28 : _GEN_73; // @[Mul.scala 34:8]
  wire [7:0] _GEN_75 = 8'h4b == _T_1[7:0] ? 8'h2c : _GEN_74; // @[Mul.scala 34:8]
  wire [7:0] _GEN_76 = 8'h4c == _T_1[7:0] ? 8'h30 : _GEN_75; // @[Mul.scala 34:8]
  wire [7:0] _GEN_77 = 8'h4d == _T_1[7:0] ? 8'h34 : _GEN_76; // @[Mul.scala 34:8]
  wire [7:0] _GEN_78 = 8'h4e == _T_1[7:0] ? 8'h38 : _GEN_77; // @[Mul.scala 34:8]
  wire [7:0] _GEN_79 = 8'h4f == _T_1[7:0] ? 8'h3c : _GEN_78; // @[Mul.scala 34:8]
  wire [7:0] _GEN_80 = 8'h50 == _T_1[7:0] ? 8'h0 : _GEN_79; // @[Mul.scala 34:8]
  wire [7:0] _GEN_81 = 8'h51 == _T_1[7:0] ? 8'h5 : _GEN_80; // @[Mul.scala 34:8]
  wire [7:0] _GEN_82 = 8'h52 == _T_1[7:0] ? 8'ha : _GEN_81; // @[Mul.scala 34:8]
  wire [7:0] _GEN_83 = 8'h53 == _T_1[7:0] ? 8'hf : _GEN_82; // @[Mul.scala 34:8]
  wire [7:0] _GEN_84 = 8'h54 == _T_1[7:0] ? 8'h14 : _GEN_83; // @[Mul.scala 34:8]
  wire [7:0] _GEN_85 = 8'h55 == _T_1[7:0] ? 8'h19 : _GEN_84; // @[Mul.scala 34:8]
  wire [7:0] _GEN_86 = 8'h56 == _T_1[7:0] ? 8'h1e : _GEN_85; // @[Mul.scala 34:8]
  wire [7:0] _GEN_87 = 8'h57 == _T_1[7:0] ? 8'h23 : _GEN_86; // @[Mul.scala 34:8]
  wire [7:0] _GEN_88 = 8'h58 == _T_1[7:0] ? 8'h28 : _GEN_87; // @[Mul.scala 34:8]
  wire [7:0] _GEN_89 = 8'h59 == _T_1[7:0] ? 8'h2d : _GEN_88; // @[Mul.scala 34:8]
  wire [7:0] _GEN_90 = 8'h5a == _T_1[7:0] ? 8'h32 : _GEN_89; // @[Mul.scala 34:8]
  wire [7:0] _GEN_91 = 8'h5b == _T_1[7:0] ? 8'h37 : _GEN_90; // @[Mul.scala 34:8]
  wire [7:0] _GEN_92 = 8'h5c == _T_1[7:0] ? 8'h3c : _GEN_91; // @[Mul.scala 34:8]
  wire [7:0] _GEN_93 = 8'h5d == _T_1[7:0] ? 8'h41 : _GEN_92; // @[Mul.scala 34:8]
  wire [7:0] _GEN_94 = 8'h5e == _T_1[7:0] ? 8'h46 : _GEN_93; // @[Mul.scala 34:8]
  wire [7:0] _GEN_95 = 8'h5f == _T_1[7:0] ? 8'h4b : _GEN_94; // @[Mul.scala 34:8]
  wire [7:0] _GEN_96 = 8'h60 == _T_1[7:0] ? 8'h0 : _GEN_95; // @[Mul.scala 34:8]
  wire [7:0] _GEN_97 = 8'h61 == _T_1[7:0] ? 8'h6 : _GEN_96; // @[Mul.scala 34:8]
  wire [7:0] _GEN_98 = 8'h62 == _T_1[7:0] ? 8'hc : _GEN_97; // @[Mul.scala 34:8]
  wire [7:0] _GEN_99 = 8'h63 == _T_1[7:0] ? 8'h12 : _GEN_98; // @[Mul.scala 34:8]
  wire [7:0] _GEN_100 = 8'h64 == _T_1[7:0] ? 8'h18 : _GEN_99; // @[Mul.scala 34:8]
  wire [7:0] _GEN_101 = 8'h65 == _T_1[7:0] ? 8'h1e : _GEN_100; // @[Mul.scala 34:8]
  wire [7:0] _GEN_102 = 8'h66 == _T_1[7:0] ? 8'h24 : _GEN_101; // @[Mul.scala 34:8]
  wire [7:0] _GEN_103 = 8'h67 == _T_1[7:0] ? 8'h2a : _GEN_102; // @[Mul.scala 34:8]
  wire [7:0] _GEN_104 = 8'h68 == _T_1[7:0] ? 8'h30 : _GEN_103; // @[Mul.scala 34:8]
  wire [7:0] _GEN_105 = 8'h69 == _T_1[7:0] ? 8'h36 : _GEN_104; // @[Mul.scala 34:8]
  wire [7:0] _GEN_106 = 8'h6a == _T_1[7:0] ? 8'h3c : _GEN_105; // @[Mul.scala 34:8]
  wire [7:0] _GEN_107 = 8'h6b == _T_1[7:0] ? 8'h42 : _GEN_106; // @[Mul.scala 34:8]
  wire [7:0] _GEN_108 = 8'h6c == _T_1[7:0] ? 8'h48 : _GEN_107; // @[Mul.scala 34:8]
  wire [7:0] _GEN_109 = 8'h6d == _T_1[7:0] ? 8'h4e : _GEN_108; // @[Mul.scala 34:8]
  wire [7:0] _GEN_110 = 8'h6e == _T_1[7:0] ? 8'h54 : _GEN_109; // @[Mul.scala 34:8]
  wire [7:0] _GEN_111 = 8'h6f == _T_1[7:0] ? 8'h5a : _GEN_110; // @[Mul.scala 34:8]
  wire [7:0] _GEN_112 = 8'h70 == _T_1[7:0] ? 8'h0 : _GEN_111; // @[Mul.scala 34:8]
  wire [7:0] _GEN_113 = 8'h71 == _T_1[7:0] ? 8'h7 : _GEN_112; // @[Mul.scala 34:8]
  wire [7:0] _GEN_114 = 8'h72 == _T_1[7:0] ? 8'he : _GEN_113; // @[Mul.scala 34:8]
  wire [7:0] _GEN_115 = 8'h73 == _T_1[7:0] ? 8'h15 : _GEN_114; // @[Mul.scala 34:8]
  wire [7:0] _GEN_116 = 8'h74 == _T_1[7:0] ? 8'h1c : _GEN_115; // @[Mul.scala 34:8]
  wire [7:0] _GEN_117 = 8'h75 == _T_1[7:0] ? 8'h23 : _GEN_116; // @[Mul.scala 34:8]
  wire [7:0] _GEN_118 = 8'h76 == _T_1[7:0] ? 8'h2a : _GEN_117; // @[Mul.scala 34:8]
  wire [7:0] _GEN_119 = 8'h77 == _T_1[7:0] ? 8'h31 : _GEN_118; // @[Mul.scala 34:8]
  wire [7:0] _GEN_120 = 8'h78 == _T_1[7:0] ? 8'h38 : _GEN_119; // @[Mul.scala 34:8]
  wire [7:0] _GEN_121 = 8'h79 == _T_1[7:0] ? 8'h3f : _GEN_120; // @[Mul.scala 34:8]
  wire [7:0] _GEN_122 = 8'h7a == _T_1[7:0] ? 8'h46 : _GEN_121; // @[Mul.scala 34:8]
  wire [7:0] _GEN_123 = 8'h7b == _T_1[7:0] ? 8'h4d : _GEN_122; // @[Mul.scala 34:8]
  wire [7:0] _GEN_124 = 8'h7c == _T_1[7:0] ? 8'h54 : _GEN_123; // @[Mul.scala 34:8]
  wire [7:0] _GEN_125 = 8'h7d == _T_1[7:0] ? 8'h5b : _GEN_124; // @[Mul.scala 34:8]
  wire [7:0] _GEN_126 = 8'h7e == _T_1[7:0] ? 8'h62 : _GEN_125; // @[Mul.scala 34:8]
  wire [7:0] _GEN_127 = 8'h7f == _T_1[7:0] ? 8'h69 : _GEN_126; // @[Mul.scala 34:8]
  wire [7:0] _GEN_128 = 8'h80 == _T_1[7:0] ? 8'h0 : _GEN_127; // @[Mul.scala 34:8]
  wire [7:0] _GEN_129 = 8'h81 == _T_1[7:0] ? 8'h8 : _GEN_128; // @[Mul.scala 34:8]
  wire [7:0] _GEN_130 = 8'h82 == _T_1[7:0] ? 8'h10 : _GEN_129; // @[Mul.scala 34:8]
  wire [7:0] _GEN_131 = 8'h83 == _T_1[7:0] ? 8'h18 : _GEN_130; // @[Mul.scala 34:8]
  wire [7:0] _GEN_132 = 8'h84 == _T_1[7:0] ? 8'h20 : _GEN_131; // @[Mul.scala 34:8]
  wire [7:0] _GEN_133 = 8'h85 == _T_1[7:0] ? 8'h28 : _GEN_132; // @[Mul.scala 34:8]
  wire [7:0] _GEN_134 = 8'h86 == _T_1[7:0] ? 8'h30 : _GEN_133; // @[Mul.scala 34:8]
  wire [7:0] _GEN_135 = 8'h87 == _T_1[7:0] ? 8'h38 : _GEN_134; // @[Mul.scala 34:8]
  wire [7:0] _GEN_136 = 8'h88 == _T_1[7:0] ? 8'h40 : _GEN_135; // @[Mul.scala 34:8]
  wire [7:0] _GEN_137 = 8'h89 == _T_1[7:0] ? 8'h48 : _GEN_136; // @[Mul.scala 34:8]
  wire [7:0] _GEN_138 = 8'h8a == _T_1[7:0] ? 8'h50 : _GEN_137; // @[Mul.scala 34:8]
  wire [7:0] _GEN_139 = 8'h8b == _T_1[7:0] ? 8'h58 : _GEN_138; // @[Mul.scala 34:8]
  wire [7:0] _GEN_140 = 8'h8c == _T_1[7:0] ? 8'h60 : _GEN_139; // @[Mul.scala 34:8]
  wire [7:0] _GEN_141 = 8'h8d == _T_1[7:0] ? 8'h68 : _GEN_140; // @[Mul.scala 34:8]
  wire [7:0] _GEN_142 = 8'h8e == _T_1[7:0] ? 8'h70 : _GEN_141; // @[Mul.scala 34:8]
  wire [7:0] _GEN_143 = 8'h8f == _T_1[7:0] ? 8'h78 : _GEN_142; // @[Mul.scala 34:8]
  wire [7:0] _GEN_144 = 8'h90 == _T_1[7:0] ? 8'h0 : _GEN_143; // @[Mul.scala 34:8]
  wire [7:0] _GEN_145 = 8'h91 == _T_1[7:0] ? 8'h9 : _GEN_144; // @[Mul.scala 34:8]
  wire [7:0] _GEN_146 = 8'h92 == _T_1[7:0] ? 8'h12 : _GEN_145; // @[Mul.scala 34:8]
  wire [7:0] _GEN_147 = 8'h93 == _T_1[7:0] ? 8'h1b : _GEN_146; // @[Mul.scala 34:8]
  wire [7:0] _GEN_148 = 8'h94 == _T_1[7:0] ? 8'h24 : _GEN_147; // @[Mul.scala 34:8]
  wire [7:0] _GEN_149 = 8'h95 == _T_1[7:0] ? 8'h2d : _GEN_148; // @[Mul.scala 34:8]
  wire [7:0] _GEN_150 = 8'h96 == _T_1[7:0] ? 8'h36 : _GEN_149; // @[Mul.scala 34:8]
  wire [7:0] _GEN_151 = 8'h97 == _T_1[7:0] ? 8'h3f : _GEN_150; // @[Mul.scala 34:8]
  wire [7:0] _GEN_152 = 8'h98 == _T_1[7:0] ? 8'h48 : _GEN_151; // @[Mul.scala 34:8]
  wire [7:0] _GEN_153 = 8'h99 == _T_1[7:0] ? 8'h51 : _GEN_152; // @[Mul.scala 34:8]
  wire [7:0] _GEN_154 = 8'h9a == _T_1[7:0] ? 8'h5a : _GEN_153; // @[Mul.scala 34:8]
  wire [7:0] _GEN_155 = 8'h9b == _T_1[7:0] ? 8'h63 : _GEN_154; // @[Mul.scala 34:8]
  wire [7:0] _GEN_156 = 8'h9c == _T_1[7:0] ? 8'h6c : _GEN_155; // @[Mul.scala 34:8]
  wire [7:0] _GEN_157 = 8'h9d == _T_1[7:0] ? 8'h75 : _GEN_156; // @[Mul.scala 34:8]
  wire [7:0] _GEN_158 = 8'h9e == _T_1[7:0] ? 8'h7e : _GEN_157; // @[Mul.scala 34:8]
  wire [7:0] _GEN_159 = 8'h9f == _T_1[7:0] ? 8'h87 : _GEN_158; // @[Mul.scala 34:8]
  wire [7:0] _GEN_160 = 8'ha0 == _T_1[7:0] ? 8'h0 : _GEN_159; // @[Mul.scala 34:8]
  wire [7:0] _GEN_161 = 8'ha1 == _T_1[7:0] ? 8'ha : _GEN_160; // @[Mul.scala 34:8]
  wire [7:0] _GEN_162 = 8'ha2 == _T_1[7:0] ? 8'h14 : _GEN_161; // @[Mul.scala 34:8]
  wire [7:0] _GEN_163 = 8'ha3 == _T_1[7:0] ? 8'h1e : _GEN_162; // @[Mul.scala 34:8]
  wire [7:0] _GEN_164 = 8'ha4 == _T_1[7:0] ? 8'h28 : _GEN_163; // @[Mul.scala 34:8]
  wire [7:0] _GEN_165 = 8'ha5 == _T_1[7:0] ? 8'h32 : _GEN_164; // @[Mul.scala 34:8]
  wire [7:0] _GEN_166 = 8'ha6 == _T_1[7:0] ? 8'h3c : _GEN_165; // @[Mul.scala 34:8]
  wire [7:0] _GEN_167 = 8'ha7 == _T_1[7:0] ? 8'h46 : _GEN_166; // @[Mul.scala 34:8]
  wire [7:0] _GEN_168 = 8'ha8 == _T_1[7:0] ? 8'h50 : _GEN_167; // @[Mul.scala 34:8]
  wire [7:0] _GEN_169 = 8'ha9 == _T_1[7:0] ? 8'h5a : _GEN_168; // @[Mul.scala 34:8]
  wire [7:0] _GEN_170 = 8'haa == _T_1[7:0] ? 8'h64 : _GEN_169; // @[Mul.scala 34:8]
  wire [7:0] _GEN_171 = 8'hab == _T_1[7:0] ? 8'h6e : _GEN_170; // @[Mul.scala 34:8]
  wire [7:0] _GEN_172 = 8'hac == _T_1[7:0] ? 8'h78 : _GEN_171; // @[Mul.scala 34:8]
  wire [7:0] _GEN_173 = 8'had == _T_1[7:0] ? 8'h82 : _GEN_172; // @[Mul.scala 34:8]
  wire [7:0] _GEN_174 = 8'hae == _T_1[7:0] ? 8'h8c : _GEN_173; // @[Mul.scala 34:8]
  wire [7:0] _GEN_175 = 8'haf == _T_1[7:0] ? 8'h96 : _GEN_174; // @[Mul.scala 34:8]
  wire [7:0] _GEN_176 = 8'hb0 == _T_1[7:0] ? 8'h0 : _GEN_175; // @[Mul.scala 34:8]
  wire [7:0] _GEN_177 = 8'hb1 == _T_1[7:0] ? 8'hb : _GEN_176; // @[Mul.scala 34:8]
  wire [7:0] _GEN_178 = 8'hb2 == _T_1[7:0] ? 8'h16 : _GEN_177; // @[Mul.scala 34:8]
  wire [7:0] _GEN_179 = 8'hb3 == _T_1[7:0] ? 8'h21 : _GEN_178; // @[Mul.scala 34:8]
  wire [7:0] _GEN_180 = 8'hb4 == _T_1[7:0] ? 8'h2c : _GEN_179; // @[Mul.scala 34:8]
  wire [7:0] _GEN_181 = 8'hb5 == _T_1[7:0] ? 8'h37 : _GEN_180; // @[Mul.scala 34:8]
  wire [7:0] _GEN_182 = 8'hb6 == _T_1[7:0] ? 8'h42 : _GEN_181; // @[Mul.scala 34:8]
  wire [7:0] _GEN_183 = 8'hb7 == _T_1[7:0] ? 8'h4d : _GEN_182; // @[Mul.scala 34:8]
  wire [7:0] _GEN_184 = 8'hb8 == _T_1[7:0] ? 8'h58 : _GEN_183; // @[Mul.scala 34:8]
  wire [7:0] _GEN_185 = 8'hb9 == _T_1[7:0] ? 8'h63 : _GEN_184; // @[Mul.scala 34:8]
  wire [7:0] _GEN_186 = 8'hba == _T_1[7:0] ? 8'h6e : _GEN_185; // @[Mul.scala 34:8]
  wire [7:0] _GEN_187 = 8'hbb == _T_1[7:0] ? 8'h79 : _GEN_186; // @[Mul.scala 34:8]
  wire [7:0] _GEN_188 = 8'hbc == _T_1[7:0] ? 8'h84 : _GEN_187; // @[Mul.scala 34:8]
  wire [7:0] _GEN_189 = 8'hbd == _T_1[7:0] ? 8'h8f : _GEN_188; // @[Mul.scala 34:8]
  wire [7:0] _GEN_190 = 8'hbe == _T_1[7:0] ? 8'h9a : _GEN_189; // @[Mul.scala 34:8]
  wire [7:0] _GEN_191 = 8'hbf == _T_1[7:0] ? 8'ha5 : _GEN_190; // @[Mul.scala 34:8]
  wire [7:0] _GEN_192 = 8'hc0 == _T_1[7:0] ? 8'h0 : _GEN_191; // @[Mul.scala 34:8]
  wire [7:0] _GEN_193 = 8'hc1 == _T_1[7:0] ? 8'hc : _GEN_192; // @[Mul.scala 34:8]
  wire [7:0] _GEN_194 = 8'hc2 == _T_1[7:0] ? 8'h18 : _GEN_193; // @[Mul.scala 34:8]
  wire [7:0] _GEN_195 = 8'hc3 == _T_1[7:0] ? 8'h24 : _GEN_194; // @[Mul.scala 34:8]
  wire [7:0] _GEN_196 = 8'hc4 == _T_1[7:0] ? 8'h30 : _GEN_195; // @[Mul.scala 34:8]
  wire [7:0] _GEN_197 = 8'hc5 == _T_1[7:0] ? 8'h3c : _GEN_196; // @[Mul.scala 34:8]
  wire [7:0] _GEN_198 = 8'hc6 == _T_1[7:0] ? 8'h48 : _GEN_197; // @[Mul.scala 34:8]
  wire [7:0] _GEN_199 = 8'hc7 == _T_1[7:0] ? 8'h54 : _GEN_198; // @[Mul.scala 34:8]
  wire [7:0] _GEN_200 = 8'hc8 == _T_1[7:0] ? 8'h60 : _GEN_199; // @[Mul.scala 34:8]
  wire [7:0] _GEN_201 = 8'hc9 == _T_1[7:0] ? 8'h6c : _GEN_200; // @[Mul.scala 34:8]
  wire [7:0] _GEN_202 = 8'hca == _T_1[7:0] ? 8'h78 : _GEN_201; // @[Mul.scala 34:8]
  wire [7:0] _GEN_203 = 8'hcb == _T_1[7:0] ? 8'h84 : _GEN_202; // @[Mul.scala 34:8]
  wire [7:0] _GEN_204 = 8'hcc == _T_1[7:0] ? 8'h90 : _GEN_203; // @[Mul.scala 34:8]
  wire [7:0] _GEN_205 = 8'hcd == _T_1[7:0] ? 8'h9c : _GEN_204; // @[Mul.scala 34:8]
  wire [7:0] _GEN_206 = 8'hce == _T_1[7:0] ? 8'ha8 : _GEN_205; // @[Mul.scala 34:8]
  wire [7:0] _GEN_207 = 8'hcf == _T_1[7:0] ? 8'hb4 : _GEN_206; // @[Mul.scala 34:8]
  wire [7:0] _GEN_208 = 8'hd0 == _T_1[7:0] ? 8'h0 : _GEN_207; // @[Mul.scala 34:8]
  wire [7:0] _GEN_209 = 8'hd1 == _T_1[7:0] ? 8'hd : _GEN_208; // @[Mul.scala 34:8]
  wire [7:0] _GEN_210 = 8'hd2 == _T_1[7:0] ? 8'h1a : _GEN_209; // @[Mul.scala 34:8]
  wire [7:0] _GEN_211 = 8'hd3 == _T_1[7:0] ? 8'h27 : _GEN_210; // @[Mul.scala 34:8]
  wire [7:0] _GEN_212 = 8'hd4 == _T_1[7:0] ? 8'h34 : _GEN_211; // @[Mul.scala 34:8]
  wire [7:0] _GEN_213 = 8'hd5 == _T_1[7:0] ? 8'h41 : _GEN_212; // @[Mul.scala 34:8]
  wire [7:0] _GEN_214 = 8'hd6 == _T_1[7:0] ? 8'h4e : _GEN_213; // @[Mul.scala 34:8]
  wire [7:0] _GEN_215 = 8'hd7 == _T_1[7:0] ? 8'h5b : _GEN_214; // @[Mul.scala 34:8]
  wire [7:0] _GEN_216 = 8'hd8 == _T_1[7:0] ? 8'h68 : _GEN_215; // @[Mul.scala 34:8]
  wire [7:0] _GEN_217 = 8'hd9 == _T_1[7:0] ? 8'h75 : _GEN_216; // @[Mul.scala 34:8]
  wire [7:0] _GEN_218 = 8'hda == _T_1[7:0] ? 8'h82 : _GEN_217; // @[Mul.scala 34:8]
  wire [7:0] _GEN_219 = 8'hdb == _T_1[7:0] ? 8'h8f : _GEN_218; // @[Mul.scala 34:8]
  wire [7:0] _GEN_220 = 8'hdc == _T_1[7:0] ? 8'h9c : _GEN_219; // @[Mul.scala 34:8]
  wire [7:0] _GEN_221 = 8'hdd == _T_1[7:0] ? 8'ha9 : _GEN_220; // @[Mul.scala 34:8]
  wire [7:0] _GEN_222 = 8'hde == _T_1[7:0] ? 8'hb6 : _GEN_221; // @[Mul.scala 34:8]
  wire [7:0] _GEN_223 = 8'hdf == _T_1[7:0] ? 8'hc3 : _GEN_222; // @[Mul.scala 34:8]
  wire [7:0] _GEN_224 = 8'he0 == _T_1[7:0] ? 8'h0 : _GEN_223; // @[Mul.scala 34:8]
  wire [7:0] _GEN_225 = 8'he1 == _T_1[7:0] ? 8'he : _GEN_224; // @[Mul.scala 34:8]
  wire [7:0] _GEN_226 = 8'he2 == _T_1[7:0] ? 8'h1c : _GEN_225; // @[Mul.scala 34:8]
  wire [7:0] _GEN_227 = 8'he3 == _T_1[7:0] ? 8'h2a : _GEN_226; // @[Mul.scala 34:8]
  wire [7:0] _GEN_228 = 8'he4 == _T_1[7:0] ? 8'h38 : _GEN_227; // @[Mul.scala 34:8]
  wire [7:0] _GEN_229 = 8'he5 == _T_1[7:0] ? 8'h46 : _GEN_228; // @[Mul.scala 34:8]
  wire [7:0] _GEN_230 = 8'he6 == _T_1[7:0] ? 8'h54 : _GEN_229; // @[Mul.scala 34:8]
  wire [7:0] _GEN_231 = 8'he7 == _T_1[7:0] ? 8'h62 : _GEN_230; // @[Mul.scala 34:8]
  wire [7:0] _GEN_232 = 8'he8 == _T_1[7:0] ? 8'h70 : _GEN_231; // @[Mul.scala 34:8]
  wire [7:0] _GEN_233 = 8'he9 == _T_1[7:0] ? 8'h7e : _GEN_232; // @[Mul.scala 34:8]
  wire [7:0] _GEN_234 = 8'hea == _T_1[7:0] ? 8'h8c : _GEN_233; // @[Mul.scala 34:8]
  wire [7:0] _GEN_235 = 8'heb == _T_1[7:0] ? 8'h9a : _GEN_234; // @[Mul.scala 34:8]
  wire [7:0] _GEN_236 = 8'hec == _T_1[7:0] ? 8'ha8 : _GEN_235; // @[Mul.scala 34:8]
  wire [7:0] _GEN_237 = 8'hed == _T_1[7:0] ? 8'hb6 : _GEN_236; // @[Mul.scala 34:8]
  wire [7:0] _GEN_238 = 8'hee == _T_1[7:0] ? 8'hc4 : _GEN_237; // @[Mul.scala 34:8]
  wire [7:0] _GEN_239 = 8'hef == _T_1[7:0] ? 8'hd2 : _GEN_238; // @[Mul.scala 34:8]
  wire [7:0] _GEN_240 = 8'hf0 == _T_1[7:0] ? 8'h0 : _GEN_239; // @[Mul.scala 34:8]
  wire [7:0] _GEN_241 = 8'hf1 == _T_1[7:0] ? 8'hf : _GEN_240; // @[Mul.scala 34:8]
  wire [7:0] _GEN_242 = 8'hf2 == _T_1[7:0] ? 8'h1e : _GEN_241; // @[Mul.scala 34:8]
  wire [7:0] _GEN_243 = 8'hf3 == _T_1[7:0] ? 8'h2d : _GEN_242; // @[Mul.scala 34:8]
  wire [7:0] _GEN_244 = 8'hf4 == _T_1[7:0] ? 8'h3c : _GEN_243; // @[Mul.scala 34:8]
  wire [7:0] _GEN_245 = 8'hf5 == _T_1[7:0] ? 8'h4b : _GEN_244; // @[Mul.scala 34:8]
  wire [7:0] _GEN_246 = 8'hf6 == _T_1[7:0] ? 8'h5a : _GEN_245; // @[Mul.scala 34:8]
  wire [7:0] _GEN_247 = 8'hf7 == _T_1[7:0] ? 8'h69 : _GEN_246; // @[Mul.scala 34:8]
  wire [7:0] _GEN_248 = 8'hf8 == _T_1[7:0] ? 8'h78 : _GEN_247; // @[Mul.scala 34:8]
  wire [7:0] _GEN_249 = 8'hf9 == _T_1[7:0] ? 8'h87 : _GEN_248; // @[Mul.scala 34:8]
  wire [7:0] _GEN_250 = 8'hfa == _T_1[7:0] ? 8'h96 : _GEN_249; // @[Mul.scala 34:8]
  wire [7:0] _GEN_251 = 8'hfb == _T_1[7:0] ? 8'ha5 : _GEN_250; // @[Mul.scala 34:8]
  wire [7:0] _GEN_252 = 8'hfc == _T_1[7:0] ? 8'hb4 : _GEN_251; // @[Mul.scala 34:8]
  wire [7:0] _GEN_253 = 8'hfd == _T_1[7:0] ? 8'hc3 : _GEN_252; // @[Mul.scala 34:8]
  wire [7:0] _GEN_254 = 8'hfe == _T_1[7:0] ? 8'hd2 : _GEN_253; // @[Mul.scala 34:8]
  assign io_z = 8'hff == _T_1[7:0] ? 8'he1 : _GEN_254; // @[Mul.scala 34:8]
endmodule
