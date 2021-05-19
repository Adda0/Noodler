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
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(assert (= literal_3 "\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x6f\x6e\x63\x6c\x69\x63\x6b\x3d\x22\x73\x65\x74\x43\x68\x65\x63\x6b\x65\x64\x28\x27\x72\x69\x67\x68\x74\x73\x66\x6f\x72\x6d\x27\x2c\x27\x72\x69\x67\x68\x74\x73\x5b\x5d\x27\x2c\x31\x29\x3b\x22\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_4 (str.++ literal_3 sigmaStar_0)))
(assert (= literal_5 "\x27\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x20\x6f\x6e\x63\x6c\x69\x63\x6b\x3d\x22\x73\x65\x74\x43\x68\x65\x63\x6b\x65\x64\x28\x27\x72\x69\x67\x68\x74\x73\x66\x6f\x72\x6d\x27\x2c\x27\x72\x69\x67\x68\x74\x73\x5b\x5d\x27\x2c\x30\x29\x3b\x22\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (= x_7 (str.++ x_6 sigmaStar_2)))
(assert (= literal_8 "\x27\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x73\x75\x62\x6d\x69\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x70\x64\x61\x74\x65\x5f\x61\x64\x6d\x69\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (= x_10 (str.++ x_9 sigmaStar_1)))
(assert (= literal_11 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x2f\x74\x61\x62\x6c\x65\x3e\x0d\x0a\x3c\x2f\x66\x6f\x72\x6d\x3e\x5c\x6e"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (str.in.re x_12 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
