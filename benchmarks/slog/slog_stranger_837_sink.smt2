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
(declare-fun sigmaStar_5 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun literal_12 () String)
(declare-fun x_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(assert (= literal_7 "\x2e"))
(assert (= x_8 (str.++ literal_7 sigmaStar_5)))
(assert (= literal_12 "\x2f\x74\x65\x6d\x70\x2f\x6d\x6f\x64\x75\x6c\x65\x73\x2f"))
(assert (= x_15 (str.++ literal_12 sigmaStar_14)))
(assert (= literal_16 "\x2f\x6f\x75\x74\x6c\x69\x6e\x65\x2e\x68\x74\x6d"))
(assert (= x_17 (str.++ x_15 literal_16)))
(assert (str.in.re x_17 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
