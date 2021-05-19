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
(declare-fun literal_7 () String)
(assert (= literal_7 "\x26\x6e\x62\x73\x70\x3b\x26\x6e\x62\x73\x70\x3b\x26\x6e\x62\x73\x70\x3b\x26\x6e\x62\x73\x70\x3b\x3c\x61\x20\x68\x72\x65\x66\x3d\x5c\x22\x72\x65\x70\x6f\x72\x74\x2e\x70\x68\x70\x3f\x61\x63\x74\x69\x6f\x6e\x3d\x73\x74\x75\x64\x65\x6e\x74\x73\x26\x61\x6d\x70\x3b\x69\x64\x3d\x69\x64\x5c\x22\x3e\x3c\x2f\x61\x3e"))
(assert (str.in.re literal_7 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
