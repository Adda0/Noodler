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
(declare-fun literal_6 () String)
(declare-fun x_5 () String)
(declare-fun epsilon () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_12 () String)
(declare-fun x_11 () String)
(declare-fun x_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_15 () String)
(assert (= literal_6 "\x3c\x74\x61\x62\x6c\x65\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x65\x6c\x6c\x70\x61\x64\x64\x69\x6e\x67\x3d\x27\x30\x27\x20\x63\x65\x6c\x6c\x73\x70\x61\x63\x69\x6e\x67\x3d\x27\x31\x27\x20\x77\x69\x64\x74\x68\x3d\x27\x34\x30\x30\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x2d\x62\x6f\x72\x64\x65\x72\x27\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x33\x27\x3e\x0d\x0a\x3c\x74\x61\x62\x6c\x65\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x65\x6c\x6c\x70\x61\x64\x64\x69\x6e\x67\x3d\x27\x30\x27\x20\x63\x65\x6c\x6c\x73\x70\x61\x63\x69\x6e\x67\x3d\x27\x30\x27\x20\x77\x69\x64\x74\x68\x3d\x27\x31\x30\x30\x25\x27\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x32\x27\x3e\x3c\x62\x3e"))
(assert (= epsilon ""))
(assert (or (= x_5 epsilon) (= x_5 sigmaStar_0)))
(assert (= x_7 (str.++ literal_6 x_5)))
(assert (= literal_8 "\x3c\x2f\x62\x3e\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x32\x27\x3e"))
(assert (= x_12 (str.++ x_7 literal_8)))
(assert (= x_11 epsilon))
(assert (= x_13 (str.++ x_12 x_11)))
(assert (= literal_14 "\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x2f\x74\x61\x62\x6c\x65\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x77\x69\x64\x74\x68\x3d\x27\x31\x35\x30\x27\x20\x72\x6f\x77\x73\x70\x61\x6e\x3d\x27\x35\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x32\x27\x3e\x5c\x6e"))
(assert (= x_15 (str.++ x_13 literal_14)))
(assert (str.in.re x_15 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
