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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(assert (= literal_2 "\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x76\x61\x6c\x69\x67\x6e\x3d\x27\x74\x6f\x70\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e"))
(assert (= x_3 (str.++ literal_2 sigmaStar_0)))
(assert (= literal_4 "\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e\x0d\x0a\x3c\x74\x65\x78\x74\x61\x72\x65\x61\x20\x6e\x61\x6d\x65\x3d\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x20\x72\x6f\x77\x73\x3d\x27\x35\x27\x20\x63\x6f\x6c\x73\x3d\x27\x35\x33\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e"))
(assert (= x_5 (str.++ x_3 literal_4)))
(assert (= x_6 (str.++ x_5 sigmaStar_1)))
(assert (= literal_7 "\x3c\x2f\x74\x65\x78\x74\x61\x72\x65\x61\x3e\x3c\x62\x72\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x62\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x66\x6f\x6e\x74\x2d\x77\x65\x69\x67\x68\x74\x3a\x62\x6f\x6c\x64\x3b\x77\x69\x64\x74\x68\x3a\x32\x35\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x62\x5d\x27\x2c\x20\x27\x5b\x2f\x62\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x69\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x66\x6f\x6e\x74\x2d\x73\x74\x79\x6c\x65\x3a\x69\x74\x61\x6c\x69\x63\x3b\x77\x69\x64\x74\x68\x3a\x32\x35\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x69\x5d\x27\x2c\x20\x27\x5b\x2f\x69\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x75\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x74\x65\x78\x74\x2d\x64\x65\x63\x6f\x72\x61\x74\x69\x6f\x6e\x3a\x75\x6e\x64\x65\x72\x6c\x69\x6e\x65\x3b\x77\x69\x64\x74\x68\x3a\x32\x35\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x75\x5d\x27\x2c\x20\x27\x5b\x2f\x75\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x75\x72\x6c\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x33\x30\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x75\x72\x6c\x5d\x27\x2c\x20\x27\x5b\x2f\x75\x72\x6c\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x6d\x61\x69\x6c\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x33\x35\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x6d\x61\x69\x6c\x5d\x27\x2c\x20\x27\x5b\x2f\x6d\x61\x69\x6c\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x69\x6d\x67\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x33\x30\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x69\x6d\x67\x5d\x27\x2c\x20\x27\x5b\x2f\x69\x6d\x67\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x34\x35\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x63\x65\x6e\x74\x65\x72\x5d\x27\x2c\x20\x27\x5b\x2f\x63\x65\x6e\x74\x65\x72\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x73\x6d\x61\x6c\x6c\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x34\x30\x70\x78\x3b\x27\x20\x6f\x6e\x43\x6c\x69\x63\x6b\x3d\x22\x61\x64\x64\x54\x65\x78\x74\x28\x27\x75\x73\x65\x72\x5f\x73\x69\x67\x27\x2c\x20\x27\x5b\x73\x6d\x61\x6c\x6c\x5d\x27\x2c\x20\x27\x5b\x2f\x73\x6d\x61\x6c\x6c\x5d\x27\x29\x3b\x22\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (str.in.re x_8 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
