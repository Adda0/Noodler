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
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun literal_11 () String)
(declare-fun x_14 () String)
(declare-fun x_13 () String)
(declare-fun literal_8 () String)
(declare-fun literal_12 () String)
(declare-fun x_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(declare-fun literal_2 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(assert (= literal_11 "\x3c\x61\x20\x74\x69\x74\x6c\x65\x3d\x5c\x22\x65\x64\x69\x74\x5c\x22\x20\x68\x72\x65\x66\x3d\x5c\x22\x2f\x71\x75\x65\x73\x74\x69\x6f\x6e\x2f\x71\x75\x65\x73\x74\x69\x6f\x6e\x2e\x70\x68\x70\x3f\x69\x64\x3d"))
(assert (= x_14 (str.++ literal_11 sigmaStar_5)))
(assert (= literal_8 "\x26\x61\x6d\x70\x3b\x63\x6f\x6e\x74\x65\x78\x74\x71\x75\x69\x7a\x3d"))
(assert (= literal_12 ""))
(assert (or (= x_13 literal_8) (= x_13 literal_12)))
(assert (= x_15 (str.++ x_14 x_13)))
(assert (= literal_16 "\x5c\x22\x3e\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x5c\x22"))
(assert (= x_17 (str.++ x_15 literal_16)))
(assert (= literal_18 "\x2f\x74\x2f\x65\x64\x69\x74\x2e\x67\x69\x66\x5c\x22\x20\x62\x6f\x72\x64\x65\x72\x3d\x5c\x22\x30\x5c\x22\x20\x61\x6c\x74\x3d\x5c\x22"))
(assert (= x_19 (str.++ x_17 literal_18)))
(assert (= literal_2 "\x65\x64\x69\x74"))
(assert (= x_20 (str.++ x_19 literal_2)))
(assert (= literal_21 "\x5c\x22\x20\x2f\x3e\x3c\x2f\x61\x3e"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (str.in.re x_22 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
