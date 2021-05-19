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
(declare-fun literal_3 () String)
(declare-fun x_5 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun x_6 () String)
(declare-fun literal_2 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(assert (= literal_3 "\x2f\x6c\x61\x6e\x67\x2f"))
(assert (= x_5 (str.++ literal_3 sigmaStar_1)))
(assert (= literal_2 "\x2f\x6c\x61\x6e\x67\x2f\x65\x6e\x5f\x75\x74\x66\x38"))
(assert (or (= x_6 literal_2) (= x_6 x_5)))
(assert (= literal_8 "\x2f"))
(assert (= x_9 (str.++ x_6 literal_8)))
(assert (= x_10 (str.++ x_9 literal_2)))
(assert (str.in.re x_10 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
