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
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(assert (= literal_5 "\x3c\x62\x72\x3e\x3c\x62\x72\x3e\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x27\x69\x6d\x61\x67\x65\x73\x2f\x62\x75\x6c\x6c\x65\x74\x2e\x67\x69\x66\x27\x20\x61\x6c\x74\x3d\x27\x27\x3e\x0d\x0a\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x6d\x65\x6d\x62\x65\x72\x5f\x70\x6f\x6c\x6c\x5f\x70\x61\x6e\x65\x6c\x2f\x70\x6f\x6c\x6c\x73\x5f\x61\x72\x63\x68\x69\x76\x65\x2e\x70\x68\x70\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x69\x64\x65\x27\x3e"))
(assert (= x_6 (str.++ literal_5 sigmaStar_0)))
(assert (= literal_7 "\x3c\x2f\x61\x3e\x20\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x27"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_9 "\x69\x6d\x61\x67\x65\x73\x2f\x62\x75\x6c\x6c\x65\x74\x62\x2e\x67\x69\x66\x27\x20\x61\x6c\x74\x3d\x27\x27\x3e\x5c\x6e"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (str.in.re x_10 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
