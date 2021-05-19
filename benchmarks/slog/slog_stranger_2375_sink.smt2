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
(assert (= literal_9 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x69\x64\x3d\x22\x3e\x3c\x69\x6d\x67\x20\x68\x73\x70\x61\x63\x65\x3d\x22\x32\x22\x20\x74\x69\x74\x6c\x65\x3d\x22\x61\x6c\x6c\x6f\x77\x67\x75\x65\x73\x74\x73\x22\x20\x61\x6c\x74\x3d\x22\x22\x20\x68\x65\x69\x67\x68\x74\x3d\x22\x31\x36\x22\x20\x77\x69\x64\x74\x68\x3d\x22\x31\x36\x22\x20\x62\x6f\x72\x64\x65\x72\x3d\x22\x30\x22\x20\x73\x72\x63\x3d\x22\x2f\x69\x2f\x75\x73\x65\x72\x2e\x67\x69\x66\x22\x20\x2f\x3e\x3c\x2f\x61\x3e"))
(assert (str.in.re literal_9 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
