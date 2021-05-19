(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun sigmaStar_10 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun sigmaStar_12 () String)
(declare-fun sigmaStar_13 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_15 () String)
(declare-fun sigmaStar_16 () String)
(declare-fun sigmaStar_17 () String)
(declare-fun sigmaStar_18 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun sigmaStar_22 () String)
(declare-fun sigmaStar_23 () String)
(declare-fun sigmaStar_24 () String)
(declare-fun sigmaStar_25 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun sigmaStar_27 () String)
(declare-fun literal_46 () String)
(declare-fun x_45 () String)
(declare-fun epsilon () String)
(declare-fun literal_37 () String)
(declare-fun literal_34 () String)
(declare-fun literal_35 () String)
(declare-fun literal_36 () String)
(declare-fun x_47 () String)
(declare-fun literal_28 () String)
(declare-fun x_48 () String)
(declare-fun literal_61 () String)
(declare-fun x_60 () String)
(declare-fun literal_30 () String)
(declare-fun literal_31 () String)
(declare-fun literal_32 () String)
(declare-fun literal_29 () String)
(declare-fun x_62 () String)
(declare-fun x_63 () String)
(declare-fun x_64 () String)
(declare-fun literal_82 () String)
(declare-fun x_81 () String)
(declare-fun x_83 () String)
(declare-fun x_85 () String)
(declare-fun x_86 () String)
(declare-fun sigmaStar_91 () String)
(declare-fun literal_106 () String)
(declare-fun x_105 () String)
(declare-fun literal_70 () String)
(declare-fun literal_71 () String)
(declare-fun literal_72 () String)
(declare-fun x_107 () String)
(declare-fun literal_103 () String)
(declare-fun x_108 () String)
(declare-fun literal_125 () String)
(declare-fun x_124 () String)
(declare-fun x_126 () String)
(declare-fun literal_122 () String)
(declare-fun x_127 () String)
(declare-fun x_135 () String)
(declare-fun literal_120 () String)
(declare-fun literal_97 () String)
(declare-fun literal_116 () String)
(declare-fun literal_112 () String)
(declare-fun literal_101 () String)
(declare-fun literal_102 () String)
(declare-fun literal_121 () String)
(declare-fun x_95 () String)
(declare-fun x_136 () String)
(declare-fun literal_140 () String)
(declare-fun x_137 () String)
(declare-fun literal_73 () String)
(declare-fun x_146 () String)
(declare-fun literal_153 () String)
(declare-fun x_159 () String)
(declare-fun literal_155 () String)
(declare-fun x_150 () String)
(declare-fun x_164 () String)
(declare-fun literal_158 () String)
(declare-fun x_152 () String)
(declare-fun x_168 () String)
(declare-fun literal_162 () String)
(declare-fun x_170 () String)
(declare-fun literal_169 () String)
(declare-fun x_171 () String)
(declare-fun sigmaStar_175 () String)
(declare-fun literal_176 () String)
(declare-fun x_195 () String)
(declare-fun literal_180 () String)
(declare-fun x_165 () String)
(declare-fun x_196 () String)
(declare-fun literal_184 () String)
(declare-fun x_200 () String)
(declare-fun literal_190 () String)
(declare-fun x_172 () String)
(declare-fun x_201 () String)
(declare-fun literal_203 () String)
(declare-fun x_193 () String)
(declare-fun x_214 () String)
(declare-fun x_215 () String)
(declare-fun literal_206 () String)
(declare-fun x_217 () String)
(declare-fun literal_197 () String)
(declare-fun x_181 () String)
(declare-fun x_218 () String)
(declare-fun literal_208 () String)
(declare-fun x_199 () String)
(declare-fun x_219 () String)
(declare-fun x_139 () String)
(declare-fun x_220 () String)
(declare-fun literal_212 () String)
(declare-fun x_223 () String)
(declare-fun literal_202 () String)
(declare-fun x_191 () String)
(declare-fun x_224 () String)
(declare-fun literal_226 () String)
(declare-fun x_213 () String)
(declare-fun x_245 () String)
(declare-fun literal_227 () String)
(declare-fun x_246 () String)
(declare-fun literal_228 () String)
(declare-fun x_194 () String)
(declare-fun x_247 () String)
(declare-fun literal_229 () String)
(declare-fun x_248 () String)
(declare-fun x_205 () String)
(declare-fun x_251 () String)
(declare-fun literal_233 () String)
(declare-fun x_252 () String)
(declare-fun literal_235 () String)
(declare-fun x_254 () String)
(declare-fun literal_236 () String)
(declare-fun x_209 () String)
(declare-fun x_255 () String)
(declare-fun literal_237 () String)
(declare-fun x_256 () String)
(declare-fun x_211 () String)
(declare-fun x_260 () String)
(declare-fun literal_243 () String)
(declare-fun x_261 () String)
(declare-fun literal_264 () String)
(declare-fun x_271 () String)
(declare-fun x_272 () String)
(declare-fun literal_265 () String)
(declare-fun x_273 () String)
(declare-fun literal_249 () String)
(declare-fun x_274 () String)
(declare-fun literal_250 () String)
(declare-fun x_231 () String)
(declare-fun x_275 () String)
(declare-fun literal_266 () String)
(declare-fun x_276 () String)
(declare-fun literal_253 () String)
(declare-fun x_277 () String)
(declare-fun x_167 () String)
(declare-fun x_278 () String)
(declare-fun literal_267 () String)
(declare-fun x_279 () String)
(declare-fun literal_257 () String)
(declare-fun x_280 () String)
(declare-fun literal_259 () String)
(declare-fun x_241 () String)
(declare-fun x_282 () String)
(declare-fun literal_270 () String)
(declare-fun x_283 () String)
(declare-fun literal_262 () String)
(declare-fun x_284 () String)
(declare-fun x_263 () String)
(declare-fun x_289 () String)
(declare-fun literal_285 () String)
(declare-fun x_290 () String)
(declare-fun x_291 () String)
(declare-fun literal_286 () String)
(declare-fun x_292 () String)
(declare-fun x_293 () String)
(declare-fun literal_287 () String)
(declare-fun x_294 () String)
(declare-fun x_295 () String)
(declare-fun literal_281 () String)
(declare-fun x_268 () String)
(declare-fun x_296 () String)
(declare-fun literal_288 () String)
(declare-fun x_297 () String)
(declare-fun x_298 () String)
(declare-fun literal_299 () String)
(declare-fun x_301 () String)
(declare-fun x_302 () String)
(declare-fun x_303 () String)
(declare-fun x_304 () String)
(declare-fun literal_300 () String)
(declare-fun x_305 () String)
(declare-fun x_306 () String)
(declare-fun literal_221 () String)
(declare-fun x_311 () String)
(declare-fun literal_307 () String)
(declare-fun x_312 () String)
(declare-fun literal_308 () String)
(declare-fun x_313 () String)
(declare-fun literal_309 () String)
(declare-fun x_314 () String)
(declare-fun x_315 () String)
(declare-fun literal_310 () String)
(declare-fun x_316 () String)
(declare-fun x_322 () String)
(assert (= literal_46 "\x26\x61\x6d\x70\x3b\x63\x61\x6c\x5f\x64\x3d"))
(assert (= epsilon ""))
(assert (= literal_37 "\x30"))
(assert (= literal_34 "\x30"))
(assert (= literal_35 "\x30"))
(assert (= literal_36 "\x30"))
(assert (or (= x_45 epsilon) (= x_45 literal_37) (= x_45 literal_34) (= x_45 literal_35) (= x_45 literal_36)))
(assert (= x_47 (str.++ literal_46 x_45)))
(assert (= literal_28 ""))
(assert (= x_48 (str.++ literal_28 x_47)))
(assert (= literal_61 "\x26\x61\x6d\x70\x3b\x63\x61\x6c\x5f\x6d\x3d"))
(assert (= literal_30 ""))
(assert (= literal_31 ""))
(assert (= literal_32 ""))
(assert (= literal_29 ""))
(assert (or (= x_60 epsilon) (= x_60 literal_30) (= x_60 literal_31) (= x_60 literal_32) (= x_60 literal_29)))
(assert (= x_62 (str.++ literal_61 x_60)))
(assert (or (= x_63 literal_28) (= x_63 x_48)))
(assert (= x_64 (str.++ x_63 x_62)))
(assert (= literal_82 "\x26\x61\x6d\x70\x3b\x63\x61\x6c\x5f\x79\x3d"))
(assert (or (= x_81 epsilon) (= x_81 literal_30) (= x_81 literal_31) (= x_81 literal_32) (= x_81 literal_29)))
(assert (= x_83 (str.++ literal_82 x_81)))
(assert (or (= x_85 x_64) (= x_85 literal_28) (= x_85 x_48)))
(assert (= x_86 (str.++ x_85 x_83)))
(assert (= literal_106 "\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x69\x64\x3d"))
(assert (= literal_70 ""))
(assert (= literal_71 ""))
(assert (= literal_72 ""))
(assert (or (= x_105 literal_70) (= x_105 literal_71) (= x_105 literal_72)))
(assert (= x_107 (str.++ literal_106 x_105)))
(assert (= literal_103 "\x26\x61\x6d\x70\x3b"))
(assert (= x_108 (str.++ x_107 literal_103)))
(assert (= literal_125 "\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x69\x64\x3d"))
(assert (or (= x_124 literal_70) (= x_124 literal_71) (= x_124 literal_72)))
(assert (= x_126 (str.++ literal_125 x_124)))
(assert (= literal_122 "\x26\x61\x6d\x70\x3b"))
(assert (= x_127 (str.++ x_126 literal_122)))
(assert (= literal_120 "\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x64\x61\x79\x26\x61\x6d\x70\x3b"))
(assert (= literal_97 "\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x75\x70\x63\x6f\x6d\x69\x6e\x67\x26\x61\x6d\x70\x3b"))
(assert (= literal_116 "\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x64\x61\x79\x26\x61\x6d\x70\x3b"))
(assert (= literal_112 "\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x64\x61\x79\x26\x61\x6d\x70\x3b"))
(assert (= literal_101 "\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x64\x61\x79\x26\x61\x6d\x70\x3b"))
(assert (= literal_102 "\x69\x6e\x64\x65\x78\x2e\x70\x68\x70\x3f"))
(assert (= literal_121 "\x69\x6e\x64\x65\x78\x2e\x70\x68\x70\x3f"))
(assert (or (= x_135 literal_120) (= x_135 literal_97) (= x_135 x_108) (= x_135 literal_116) (= x_135 x_127) (= x_135 literal_112) (= x_135 literal_101) (= x_135 literal_102) (= x_135 literal_121)))
(assert (or (= x_95 x_64) (= x_95 x_86) (= x_95 literal_28) (= x_95 x_48) (= x_95 sigmaStar_91)))
(assert (= x_136 (str.++ x_135 x_95)))
(assert (= literal_140 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (= literal_73 ""))
(assert (or (= x_137 literal_73) (= x_137 x_136)))
(assert (= x_146 (str.++ literal_140 x_137)))
(assert (= literal_153 "\x22\x3e"))
(assert (= x_159 (str.++ x_146 literal_153)))
(assert (= literal_155 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x70\x72\x65\x76\x69\x6f\x75\x73\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_150 literal_73) (= x_150 x_136)))
(assert (= x_164 (str.++ literal_155 x_150)))
(assert (= literal_158 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x70\x72\x65\x76\x69\x6f\x75\x73\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_152 literal_73) (= x_152 x_136)))
(assert (= x_168 (str.++ literal_158 x_152)))
(assert (= literal_162 "\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x22\x2f\x61\x2f\x72\x5f\x70\x72\x65\x76\x69\x6f\x75\x73\x2e\x67\x69\x66\x22\x20\x61\x6c\x74\x3d\x22\x6d\x6f\x6e\x74\x68\x70\x72\x65\x76\x22\x20\x63\x6c\x61\x73\x73\x3d\x22\x72\x65\x73\x69\x7a\x65\x22\x20\x2f\x3e"))
(assert (= x_170 (str.++ x_159 literal_162)))
(assert (= literal_169 "\x3c\x2f\x61\x3e"))
(assert (= x_171 (str.++ x_170 literal_169)))
(assert (= literal_176 "\x22\x3e\x26\x6c\x74\x3b\x20"))
(assert (= x_195 (str.++ x_164 literal_176)))
(assert (= literal_180 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_165 literal_73) (= x_165 x_136)))
(assert (= x_196 (str.++ literal_180 x_165)))
(assert (= literal_184 "\x22\x3e\x26\x6c\x74\x3b\x20"))
(assert (= x_200 (str.++ x_168 literal_184)))
(assert (= literal_190 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_172 literal_73) (= x_172 x_136)))
(assert (= x_201 (str.++ literal_190 x_172)))
(assert (= literal_203 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6e\x65\x78\x74\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_193 literal_73) (= x_193 x_136)))
(assert (= x_214 (str.++ literal_203 x_193)))
(assert (= x_215 (str.++ x_195 sigmaStar_175)))
(assert (= literal_206 "\x22\x3e"))
(assert (= x_217 (str.++ x_196 literal_206)))
(assert (= literal_197 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x70\x72\x65\x76\x69\x6f\x75\x73\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x6d\x6f\x6e\x74\x68\x70\x72\x65\x76\x22\x3e"))
(assert (or (= x_181 x_171) (= x_181 literal_162)))
(assert (= x_218 (str.++ literal_197 x_181)))
(assert (= literal_208 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6e\x65\x78\x74\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_199 literal_73) (= x_199 x_136)))
(assert (= x_219 (str.++ literal_208 x_199)))
(assert (or (= x_139 literal_31) (= x_139 literal_32)))
(assert (= x_220 (str.++ x_200 x_139)))
(assert (= literal_212 "\x22\x3e"))
(assert (= x_223 (str.++ x_201 literal_212)))
(assert (= literal_202 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x70\x72\x65\x76\x69\x6f\x75\x73\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x6d\x6f\x6e\x74\x68\x70\x72\x65\x76\x22\x3e"))
(assert (or (= x_191 x_171) (= x_191 literal_162)))
(assert (= x_224 (str.++ literal_202 x_191)))
(assert (= literal_226 "\x3c\x64\x69\x76\x20\x73\x74\x79\x6c\x65\x3d\x22\x74\x65\x78\x74\x2d\x61\x6c\x69\x67\x6e\x3a\x20\x63\x65\x6e\x74\x65\x72\x3b\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22"))
(assert (or (= x_213 literal_73) (= x_213 x_136)))
(assert (= x_245 (str.++ literal_226 x_213)))
(assert (= literal_227 "\x22\x3e"))
(assert (= x_246 (str.++ x_214 literal_227)))
(assert (= literal_228 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x22\x3e"))
(assert (= x_194 epsilon))
(assert (= x_247 (str.++ literal_228 x_194)))
(assert (= literal_229 "\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_248 (str.++ x_215 literal_229)))
(assert (= x_205 epsilon))
(assert (= x_251 (str.++ x_217 x_205)))
(assert (= literal_233 "\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_252 (str.++ x_218 literal_233)))
(assert (= literal_235 "\x22\x3e"))
(assert (= x_254 (str.++ x_219 literal_235)))
(assert (= literal_236 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x22\x3e"))
(assert (= x_209 epsilon))
(assert (= x_255 (str.++ literal_236 x_209)))
(assert (= literal_237 "\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= x_256 (str.++ x_220 literal_237)))
(assert (= x_211 epsilon))
(assert (= x_260 (str.++ x_223 x_211)))
(assert (= literal_243 "\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_261 (str.++ x_224 literal_243)))
(assert (= literal_264 "\x22\x3e"))
(assert (= x_271 (str.++ x_245 literal_264)))
(assert (= x_272 (str.++ x_246 sigmaStar_175)))
(assert (= literal_265 "\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= x_273 (str.++ x_247 literal_265)))
(assert (= literal_249 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x61\x6c\x65\x6e\x64\x61\x72\x2d\x63\x6f\x6e\x74\x72\x6f\x6c\x73\x22\x3e"))
(assert (= x_274 (str.++ literal_249 x_248)))
(assert (= literal_250 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6e\x65\x78\x74\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x6d\x6f\x6e\x74\x68\x6e\x65\x78\x74\x22\x3e"))
(assert (or (= x_231 x_171) (= x_231 literal_162)))
(assert (= x_275 (str.++ literal_250 x_231)))
(assert (= literal_266 "\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= x_276 (str.++ x_251 literal_266)))
(assert (= literal_253 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x61\x6c\x65\x6e\x64\x61\x72\x2d\x63\x6f\x6e\x74\x72\x6f\x6c\x73\x22\x3e"))
(assert (= x_277 (str.++ literal_253 x_252)))
(assert (or (= x_167 literal_30) (= x_167 literal_29)))
(assert (= x_278 (str.++ x_254 x_167)))
(assert (= literal_267 "\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_279 (str.++ x_255 literal_267)))
(assert (= literal_257 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x61\x6c\x65\x6e\x64\x61\x72\x2d\x63\x6f\x6e\x74\x72\x6f\x6c\x73\x22\x3e"))
(assert (= x_280 (str.++ literal_257 x_256)))
(assert (= literal_259 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x68\x69\x64\x65\x22\x3e\x20\x7c\x20\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6e\x65\x78\x74\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x6d\x6f\x6e\x74\x68\x6e\x65\x78\x74\x22\x3e"))
(assert (or (= x_241 x_171) (= x_241 literal_162)))
(assert (= x_282 (str.++ literal_259 x_241)))
(assert (= literal_270 "\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= x_283 (str.++ x_260 literal_270)))
(assert (= literal_262 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x61\x6c\x65\x6e\x64\x61\x72\x2d\x63\x6f\x6e\x74\x72\x6f\x6c\x73\x22\x3e"))
(assert (= x_284 (str.++ literal_262 x_261)))
(assert (= x_263 epsilon))
(assert (= x_289 (str.++ x_271 x_263)))
(assert (= literal_285 "\x20\x26\x67\x74\x3b\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_290 (str.++ x_272 literal_285)))
(assert (= x_291 (str.++ x_274 x_273)))
(assert (= literal_286 "\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_292 (str.++ x_275 literal_286)))
(assert (= x_293 (str.++ x_277 x_276)))
(assert (= literal_287 "\x20\x26\x67\x74\x3b\x3c\x2f\x61\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_294 (str.++ x_278 literal_287)))
(assert (= x_295 (str.++ x_280 x_279)))
(assert (= literal_281 "\x3c\x64\x69\x76\x20\x73\x74\x79\x6c\x65\x3d\x22\x74\x65\x78\x74\x2d\x61\x6c\x69\x67\x6e\x3a\x20\x63\x65\x6e\x74\x65\x72\x3b\x22\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x2f\x63\x61\x6c\x65\x6e\x64\x61\x72\x2f\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x76\x69\x65\x77\x3d\x75\x70\x63\x6f\x6d\x69\x6e\x67\x22\x3e"))
(assert (= x_268 epsilon))
(assert (= x_296 (str.++ literal_281 x_268)))
(assert (= literal_288 "\x3c\x2f\x73\x70\x61\x6e\x3e\x5c\x6e"))
(assert (= x_297 (str.++ x_282 literal_288)))
(assert (= x_298 (str.++ x_284 x_283)))
(assert (= literal_299 "\x3c\x2f\x61\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_301 (str.++ x_289 literal_299)))
(assert (= x_302 (str.++ x_291 x_290)))
(assert (= x_303 (str.++ x_293 x_292)))
(assert (= x_304 (str.++ x_295 x_294)))
(assert (= literal_300 "\x3c\x2f\x61\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_305 (str.++ x_296 literal_300)))
(assert (= x_306 (str.++ x_298 x_297)))
(assert (= literal_221 ""))
(assert (= x_311 (str.++ literal_221 x_301)))
(assert (= literal_307 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x6c\x65\x61\x72\x65\x72\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_312 (str.++ x_302 literal_307)))
(assert (= literal_308 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x6c\x65\x61\x72\x65\x72\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_313 (str.++ x_303 literal_308)))
(assert (= literal_309 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x6c\x65\x61\x72\x65\x72\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_314 (str.++ x_304 literal_309)))
(assert (= x_315 (str.++ literal_221 x_305)))
(assert (= literal_310 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x63\x6c\x65\x61\x72\x65\x72\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_316 (str.++ x_306 literal_310)))
(assert (or (= x_322 x_315) (= x_322 x_316) (= x_322 x_313) (= x_322 x_314) (= x_322 x_311) (= x_322 x_312) (= x_322 literal_221)))
(assert (str.in.re x_322 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
