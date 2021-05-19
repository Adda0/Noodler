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
(declare-fun x_14 () String)
(declare-fun x_22 () String)
(declare-fun literal_8 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_11 () String)
(declare-fun literal_6 () String)
(declare-fun literal_12 () String)
(declare-fun literal_7 () String)
(declare-fun literal_13 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(assert (= literal_3 "\x3c\x2f\x74\x61\x62\x6c\x65\x3e\x0d\x0a\x20\x20\x20\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x68\x69\x64\x64\x65\x6e\x27\x20\x6e\x61\x6d\x65\x3d\x27\x70\x61\x67\x65\x32\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_4 (str.++ literal_3 sigmaStar_1)))
(assert (= literal_5 "\x20\x2f\x3e\x0d\x0a\x20\x20\x20\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x68\x69\x64\x64\x65\x6e\x27\x20\x6e\x61\x6d\x65\x3d\x27\x6c\x6f\x67\x6f\x75\x74\x27\x20\x2f\x3e\x0d\x0a\x20\x20\x20\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x68\x69\x64\x64\x65\x6e\x27\x20\x6e\x61\x6d\x65\x3d\x27\x70\x61\x67\x65\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_14 (str.++ x_4 literal_5)))
(assert (= literal_8 "\x30"))
(assert (= literal_10 "\x31"))
(assert (= literal_9 "\x35"))
(assert (= literal_11 "\x30"))
(assert (= literal_6 "\x32"))
(assert (= literal_12 "\x32"))
(assert (= literal_7 "\x34"))
(assert (= literal_13 "\x30"))
(assert (or (= x_22 literal_8) (= x_22 literal_10) (= x_22 literal_9) (= x_22 sigmaStar_2) (= x_22 literal_11) (= x_22 literal_6) (= x_22 literal_12) (= x_22 literal_7) (= x_22 literal_13)))
(assert (= x_23 (str.++ x_14 x_22)))
(assert (= literal_24 "\x20\x2f\x3e\x0d\x0a\x20\x20\x20\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x68\x69\x64\x64\x65\x6e\x27\x20\x6e\x61\x6d\x65\x3d\x27\x73\x65\x6c\x65\x63\x74\x63\x6c\x61\x73\x73\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_25 (str.++ x_23 literal_24)))
(assert (= x_26 (str.++ x_25 sigmaStar_0)))
(assert (= literal_27 "\x20\x2f\x3e\x0d\x0a\x20\x20\x20\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x68\x69\x64\x64\x65\x6e\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x70\x64\x61\x74\x65\x27\x20\x2f\x3e\x0d\x0a\x20\x20\x20\x3c\x2f\x66\x6f\x72\x6d\x3e\x0d\x0a\x20\x3c\x2f\x74\x64\x3e\x0d\x0a\x20\x3c\x2f\x74\x72\x3e\x0d\x0a\x20\x3c\x2f\x74\x61\x62\x6c\x65\x3e\x0d\x0a"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (str.in.re x_28 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
