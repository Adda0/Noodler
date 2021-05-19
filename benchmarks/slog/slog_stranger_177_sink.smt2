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
(declare-fun literal_9 () String)
(assert (= literal_9 "\x3c\x69\x66\x72\x61\x6d\x65\x20\x69\x64\x3d\x5c\x22\x69\x6d\x73\x2d\x63\x6f\x6e\x74\x65\x6e\x74\x66\x72\x61\x6d\x65\x5c\x22\x20\x6e\x61\x6d\x65\x3d\x5c\x22\x69\x6d\x73\x2d\x63\x6f\x6e\x74\x65\x6e\x74\x66\x72\x61\x6d\x65\x5c\x22\x20\x73\x72\x63\x3d\x5c\x22\x2f\x64\x69\x72\x65\x63\x74\x6f\x72\x79\x2f\x5c\x22\x3e\x3c\x2f\x69\x66\x72\x61\x6d\x65\x3e"))
(assert (str.in.re literal_9 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
