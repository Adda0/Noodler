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
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(assert (= literal_6 "\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x27\x69\x6d\x61\x67\x65\x73\x2f\x62\x75\x6c\x6c\x65\x74\x2e\x67\x69\x66\x27\x20\x61\x6c\x74\x3d\x27\x27\x3e\x20\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x69\x6e\x64\x65\x78\x2e\x70\x68\x70"))
(assert (= x_7 (str.++ literal_6 sigmaStar_0)))
(assert (= literal_8 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x69\x64\x65\x27\x3e"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (= x_10 (str.++ x_9 sigmaStar_1)))
(assert (= literal_11 "\x3c\x2f\x61\x3e\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (str.in.re x_12 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
