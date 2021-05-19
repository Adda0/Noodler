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
(declare-fun sigmaStar_3 () String)
(declare-fun literal_5 () String)
(declare-fun x_7 () String)
(declare-fun literal_6 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_5 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6e\x6f\x6c\x69\x6e\x6b\x22\x3e"))
(assert (= x_7 (str.++ literal_5 sigmaStar_3)))
(assert (= literal_6 "\x3c\x61\x20\x6e\x61\x6d\x65\x3d\x22\x22\x3e\x3c\x2f\x61\x3e"))
(assert (= x_8 (str.++ literal_6 x_7)))
(assert (= literal_9 "\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_11 "\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x22\x74\x6f\x70\x69\x63\x20\x73\x74\x61\x72\x74\x65\x72\x22\x3e\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x73\x75\x62\x6a\x65\x63\x74\x22\x3e"))
(assert (= x_12 (str.++ literal_11 x_10)))
(assert (= literal_13 "\x3c\x2f\x64\x69\x76\x3e\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x61\x75\x74\x68\x6f\x72\x22\x3e"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in.re x_14 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
