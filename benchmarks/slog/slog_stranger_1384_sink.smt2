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
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(assert (= literal_4 "\x41\x63\x74\x69\x6f\x6e\x20\x27"))
(assert (= literal_2 ""))
(assert (= literal_1 "\x61\x63\x74\x69\x6f\x6e"))
(assert (or (= x_3 literal_2) (= x_3 literal_1)))
(assert (= x_5 (str.++ literal_4 x_3)))
(assert (= literal_6 "\x27\x20\x6e\x6f\x74\x20\x72\x65\x63\x6f\x67\x6e\x69\x7a\x65\x64"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (str.in.re x_7 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
