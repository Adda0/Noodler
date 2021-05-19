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
(declare-fun literal_9 () String)
(assert (= literal_9 "\x3c\x74\x64\x20\x73\x74\x79\x6c\x65\x3d\x22\x76\x65\x72\x74\x69\x63\x61\x6c\x2d\x61\x6c\x69\x67\x6e\x3a\x20\x74\x6f\x70\x3b\x20\x77\x69\x64\x74\x68\x3a\x20\x31\x38\x30\x70\x78\x3b\x22\x20\x69\x64\x3d\x22\x6c\x65\x66\x74\x2d\x63\x6f\x6c\x75\x6d\x6e\x22\x3e"))
(assert (str.in.re literal_9 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
