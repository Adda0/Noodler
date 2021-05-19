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
(declare-fun literal_1 () String)
(declare-fun x_2 () String)
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(assert (= literal_1 "\x3c\x74\x72\x3e\x5c\x6e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x23\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x6a\x61\x76\x61\x73\x63\x72\x69\x70\x74\x3a\x73\x65\x74\x43\x68\x65\x63\x6b\x65\x64\x28\x27\x70\x6d\x5f\x66\x6f\x72\x6d\x27\x2c\x27\x63\x68\x65\x63\x6b\x5f\x6d\x61\x72\x6b\x5b\x5d\x27\x2c\x31\x29\x3b\x72\x65\x74\x75\x72\x6e\x20\x66\x61\x6c\x73\x65\x3b\x22\x3e"))
(assert (= x_2 (str.++ literal_1 sigmaStar_0)))
(assert (= literal_3 "\x3c\x2f\x61\x3e\x20\x7c\x5c\x6e"))
(assert (= x_4 (str.++ x_2 literal_3)))
(assert (str.in.re x_4 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
