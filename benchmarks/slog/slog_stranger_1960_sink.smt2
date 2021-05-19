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
(declare-fun literal_4 () String)
(declare-fun x_3 () String)
(declare-fun literal_2 () String)
(declare-fun literal_1 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_5 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(assert (= literal_4 "\x3c\x74\x68\x20\x77\x69\x64\x74\x68\x3d\x5c\x22"))
(assert (= literal_2 "\x39\x35"))
(assert (= literal_1 "\x37\x30"))
(assert (or (= x_3 literal_2) (= x_3 literal_1)))
(assert (= x_6 (str.++ literal_4 x_3)))
(assert (= literal_7 "\x5c\x22\x20\x6e\x6f\x77\x72\x61\x70\x3d\x5c\x22\x6e\x6f\x77\x72\x61\x70\x5c\x22\x20\x63\x6c\x61\x73\x73\x3d\x5c\x22\x68\x65\x61\x64\x65\x72\x5c\x22\x3e"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_5 "\x61\x63\x74\x69\x6f\x6e"))
(assert (= x_9 (str.++ x_8 literal_5)))
(assert (= literal_10 "\x3c\x2f\x74\x68\x3e"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (str.in.re x_11 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
