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
(declare-fun sigmaStar_3 () String)
(declare-fun x_8 () String)
(declare-fun x_4 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_5 () String)
(declare-fun x_11 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun x_10 () String)
(declare-fun literal_9 () String)
(declare-fun x_16 () String)
(declare-fun x_15 () String)
(declare-fun literal_13 () String)
(declare-fun x_18 () String)
(declare-fun x_17 () String)
(declare-fun x_20 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_23 () String)
(declare-fun sigmaStar_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_26 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(declare-fun x_31 () String)
(declare-fun literal_30 () String)
(assert (= x_4 (str.replace sigmaStar_0 "\x2f\x5b\x5e\x30\x2d\x39\x61\x2d\x7a\x5c\x2d\x5f\x2c\x5d\x2b\x2f\x69" "")))
(assert (= literal_6 ""))
(assert (or (= x_8 x_4) (= x_8 literal_6)))
(assert (= literal_5 ""))
(assert (or (= x_7 x_4) (= x_7 literal_5)))
(assert (= x_11 (str.++ x_8 x_7)))
(assert (= literal_9 ""))
(assert (or (= x_10 literal_9) (= x_10 x_4)))
(assert (= x_16 (str.++ x_11 x_10)))
(assert (= literal_13 "\x65\x6e"))
(assert (or (= x_15 x_4) (= x_15 literal_13)))
(assert (= x_18 (str.++ x_16 x_15)))
(assert (or (= x_17 sigmaStar_14) (= x_17 x_4)))
(assert (= x_20 (str.++ x_18 x_17)))
(assert (= literal_22 "\x2f"))
(assert (= x_23 (str.++ sigmaStar_21 literal_22)))
(assert (= literal_25 "\x74\x69\x6e\x79\x6d\x63\x65\x5f"))
(assert (= x_26 (str.++ x_23 literal_25)))
(assert (= x_27 (str.++ x_26 sigmaStar_24)))
(assert (= literal_28 "\x2e\x67\x7a"))
(assert (= x_29 (str.++ x_27 literal_28)))
(assert (= literal_30 ""))
(assert (or (= x_31 literal_30) (= x_31 x_29)))
(assert (str.in.re x_31 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
