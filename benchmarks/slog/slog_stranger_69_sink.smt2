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
(declare-fun literal_3 () String)
(declare-fun x_5 () String)
(declare-fun epsilon () String)
(declare-fun literal_2 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(assert (= literal_3 "\x3c\x62\x72\x3e\x3c\x63\x65\x6e\x74\x65\x72\x3e\x3c\x41\x20\x68\x72\x65\x66\x3d\x27\x62\x75\x79\x2e\x70\x68\x70\x3f\x69\x64\x3d"))
(assert (= epsilon ""))
(assert (= literal_2 ""))
(assert (or (= x_5 epsilon) (= x_5 literal_2) (= x_5 sigmaStar_0)))
(assert (= x_6 (str.++ literal_3 x_5)))
(assert (= literal_7 "\x27\x3e\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x5c\x22\x2e\x2f\x69\x6d\x61\x67\x65\x73\x2f\x62\x75\x79\x2e\x6a\x70\x67\x5c\x22\x20\x62\x6f\x72\x64\x65\x72\x3d\x30\x3e\x3c\x2f\x61\x3e"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (str.in.re x_8 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
