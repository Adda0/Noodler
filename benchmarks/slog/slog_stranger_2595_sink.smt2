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
(declare-fun literal_38 () String)
(assert (= literal_38 "\x3c\x66\x6f\x72\x6d\x20\x74\x61\x72\x67\x65\x74\x3d\x22\x22\x20\x6d\x65\x74\x68\x6f\x64\x3d\x22\x67\x65\x74\x22\x20\x61\x63\x74\x69\x6f\x6e\x3d\x22\x2f\x2f\x6c\x61\x6e\x67\x2e\x70\x68\x70\x22\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x22\x68\x69\x64\x64\x65\x6e\x22\x20\x6e\x61\x6d\x65\x3d\x22\x6d\x6f\x64\x65\x22\x20\x76\x61\x6c\x75\x65\x3d\x22\x63\x6f\x6d\x70\x61\x72\x65\x22\x20\x2f\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x22\x68\x69\x64\x64\x65\x6e\x22\x20\x6e\x61\x6d\x65\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x66\x69\x6c\x65\x22\x20\x76\x61\x6c\x75\x65\x3d\x22\x63\x75\x72\x72\x65\x6e\x74\x66\x69\x6c\x65\x22\x20\x2f\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x22\x68\x69\x64\x64\x65\x6e\x22\x20\x6e\x61\x6d\x65\x3d\x22\x75\x73\x65\x6c\x6f\x63\x61\x6c\x22\x20\x76\x61\x6c\x75\x65\x3d\x22\x22\x20\x2f\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x22\x73\x75\x62\x6d\x69\x74\x22\x20\x76\x61\x6c\x75\x65\x3d\x22\x73\x77\x69\x74\x63\x68\x22\x20\x2f\x3e\x3c\x2f\x66\x6f\x72\x6d\x3e\x3c\x2f\x63\x65\x6e\x74\x65\x72\x3e"))
(assert (str.in.re literal_38 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
