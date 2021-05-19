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
(declare-fun literal_15 () String)
(assert (= literal_15 "\x3c\x70\x20\x61\x6c\x69\x67\x6e\x3d\x5c\x22\x63\x65\x6e\x74\x65\x72\x5c\x22\x3e\x20\x3a\x3c\x2f\x61\x6c\x69\x67\x6e\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x2f\x63\x6f\x75\x72\x73\x65\x2f\x6d\x6f\x64\x2e\x70\x68\x70\x3f\x75\x70\x64\x61\x74\x65\x3d\x26\x73\x65\x73\x73\x6b\x65\x79\x3d\x27\x3e\x20\x75\x70\x64\x61\x74\x65\x3c\x2f\x61\x3e"))
(assert (str.in.re literal_15 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
