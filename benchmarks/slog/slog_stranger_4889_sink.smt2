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
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun x_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(assert (= literal_4 "\x20"))
(assert (or (= x_5 sigmaStar_2) (= x_5 sigmaStar_1)))
(assert (= x_6 (str.++ literal_4 x_5)))
(assert (= x_7 (str.++ x_6 sigmaStar_0)))
(assert (= literal_8 "\x3a\x3c\x62\x72\x3e\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (str.in.re x_9 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
