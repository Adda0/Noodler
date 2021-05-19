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
(declare-fun sigmaStar_4 () String)
(declare-fun literal_7 () String)
(declare-fun x_6 () String)
(declare-fun literal_5 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun x_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun x_19 () String)
(declare-fun literal_20 () String)
(declare-fun x_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_23 () String)
(declare-fun x_24 () String)
(assert (= literal_7 "\x3c\x64\x69\x76\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x3e"))
(assert (= literal_5 ""))
(assert (or (= x_6 sigmaStar_3) (= x_6 literal_5)))
(assert (= x_8 (str.++ literal_7 x_6)))
(assert (= literal_9 "\x0d\x0a\x3c\x66\x6f\x72\x6d\x20\x6e\x61\x6d\x65\x3d\x27\x6c\x6f\x67\x69\x6e\x66\x6f\x72\x6d\x27\x20\x6d\x65\x74\x68\x6f\x64\x3d\x27\x70\x6f\x73\x74\x27\x20\x61\x63\x74\x69\x6f\x6e\x3d\x27"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_11 "\x27\x3e\x0d\x0a"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= x_13 (str.++ x_12 sigmaStar_0)))
(assert (= literal_14 "\x3c\x62\x72\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x74\x65\x78\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x73\x65\x72\x5f\x6e\x61\x6d\x65\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x31\x30\x30\x70\x78\x27\x3e\x3c\x62\x72\x3e\x0d\x0a"))
(assert (= x_15 (str.++ x_13 literal_14)))
(assert (= x_16 (str.++ x_15 sigmaStar_1)))
(assert (= literal_17 "\x3c\x62\x72\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x70\x61\x73\x73\x77\x6f\x72\x64\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x73\x65\x72\x5f\x70\x61\x73\x73\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x31\x30\x30\x70\x78\x27\x3e\x3c\x62\x72\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x63\x68\x65\x63\x6b\x62\x6f\x78\x27\x20\x6e\x61\x6d\x65\x3d\x27\x72\x65\x6d\x65\x6d\x62\x65\x72\x5f\x6d\x65\x27\x20\x76\x61\x6c\x75\x65\x3d\x27\x79\x27\x20\x74\x69\x74\x6c\x65\x3d\x27"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= x_19 (str.++ x_18 sigmaStar_4)))
(assert (= literal_20 "\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x76\x65\x72\x74\x69\x63\x61\x6c\x2d\x61\x6c\x69\x67\x6e\x3a\x6d\x69\x64\x64\x6c\x65\x3b\x27\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x73\x75\x62\x6d\x69\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x6c\x6f\x67\x69\x6e\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_21 (str.++ x_19 literal_20)))
(assert (= x_22 (str.++ x_21 sigmaStar_2)))
(assert (= literal_23 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x3e\x3c\x62\x72\x3e\x0d\x0a\x3c\x2f\x66\x6f\x72\x6d\x3e\x0d\x0a\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_24 (str.++ x_22 literal_23)))
(assert (str.in.re x_24 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
