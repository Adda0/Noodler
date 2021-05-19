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
(assert (= literal_6 "\x3c\x70\x3e\x3c\x63\x65\x6e\x74\x65\x72\x3e\x3c\x74\x61\x62\x6c\x65\x20\x63\x65\x6c\x6c\x70\x61\x64\x64\x69\x6e\x67\x3d\x22\x35\x22\x20\x62\x6f\x72\x64\x65\x72\x3d\x22\x31\x22\x3e\x3c\x74\x72\x3e\x3c\x74\x64\x3e\x3c\x62\x3e\x6f\x70\x74\x69\x6f\x6e\x61\x6c\x61\x64\x6a\x75\x73\x74\x6d\x65\x6e\x74\x3c\x2f\x62\x3e\x3c\x2f\x74\x64\x3e\x3c\x74\x64\x3e\x5c\x6e"))
(assert (str.in.re literal_6 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
