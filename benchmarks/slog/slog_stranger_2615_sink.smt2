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
(declare-fun literal_8 () String)
(declare-fun x_7 () String)
(declare-fun epsilon () String)
(declare-fun literal_5 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(assert (= literal_8 "\x2f\x61\x75\x74\x68\x2f"))
(assert (= epsilon ""))
(assert (= literal_5 "\x61\x75\x74\x68"))
(assert (or (= x_7 epsilon) (= x_7 sigmaStar_3) (= x_7 literal_5)))
(assert (= x_9 (str.++ literal_8 x_7)))
(assert (= literal_10 "\x2f\x6c\x69\x62\x2e\x70\x68\x70"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (str.in.re x_11 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
