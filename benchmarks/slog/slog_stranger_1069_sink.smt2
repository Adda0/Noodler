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
(declare-fun sigmaStar_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_12 () String)
(declare-fun x_15 () String)
(declare-fun sigmaStar_18 () String)
(declare-fun literal_17 () String)
(declare-fun x_19 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(assert (= literal_10 "\x3c\x74\x72\x20\x76\x61\x6c\x69\x67\x6e\x3d\x22\x74\x6f\x70\x22\x3e\x5c\x6e\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3c\x74\x64\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x22\x32\x22\x20\x61\x6c\x69\x67\x6e\x3d\x22\x63\x65\x6e\x74\x65\x72\x22\x3e\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3c\x62\x3e\x74\x68\x65\x67\x72\x61\x64\x65\x69\x73\x3a\x20"))
(assert (= x_11 (str.++ literal_10 sigmaStar_9)))
(assert (= literal_13 "\x20\x28"))
(assert (= x_14 (str.++ x_11 literal_13)))
(assert (= literal_12 "\x6d\x61\x78\x69\x6d\x75\x6d\x67\x72\x61\x64\x65"))
(assert (= x_15 (str.++ x_14 literal_12)))
(assert (= literal_17 "\x20"))
(assert (= x_19 (str.++ x_15 literal_17)))
(assert (= x_20 (str.++ x_19 sigmaStar_18)))
(assert (= literal_21 "\x29\x3c\x2f\x62\x3e\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x3c\x74\x72\x3e\x3c\x74\x64\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x22\x32\x22\x20\x63\x6c\x61\x73\x73\x3d\x22\x77\x6f\x72\x6b\x73\x68\x6f\x70\x61\x73\x73\x65\x73\x73\x6d\x65\x6e\x74\x68\x65\x61\x64\x69\x6e\x67\x22\x3e\x26\x6e\x62\x73\x70\x3b\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x5c\x6e"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (str.in.re x_22 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
