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
(declare-fun literal_7 () String)
(declare-fun x_6 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(assert (= literal_2 "\x3c\x62\x3e"))
(assert (= x_3 (str.++ literal_2 sigmaStar_0)))
(assert (= literal_4 "\x3c\x2f\x62\x3e"))
(assert (= x_5 (str.++ x_3 literal_4)))
(assert (= literal_7 "\x3c\x64\x69\x76\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x3e"))
(assert (or (= x_6 sigmaStar_1) (= x_6 x_5)))
(assert (= x_8 (str.++ literal_7 x_6)))
(assert (= literal_9 "\x3c\x2f\x64\x69\x76\x3e\x5c\x6e"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (str.in.re x_10 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
