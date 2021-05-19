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
(declare-fun sigmaStar_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_3 () String)
(declare-fun literal_2 () String)
(declare-fun literal_1 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun x_13 () String)
(declare-fun epsilon () String)
(declare-fun x_15 () String)
(declare-fun literal_14 () String)
(declare-fun x_7 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_19 () String)
(declare-fun literal_18 () String)
(declare-fun x_20 () String)
(declare-fun literal_23 () String)
(declare-fun x_25 () String)
(declare-fun literal_24 () String)
(declare-fun x_26 () String)
(declare-fun literal_22 () String)
(declare-fun x_27 () String)
(declare-fun x_28 () String)
(declare-fun x_29 () String)
(assert (= literal_5 "\x2f\x6c\x61\x6e\x67\x2f"))
(assert (= literal_2 ""))
(assert (= literal_1 ""))
(assert (or (= x_3 literal_2) (= x_3 literal_1)))
(assert (= x_8 (str.++ literal_5 x_3)))
(assert (= literal_9 "\x2f\x68\x65\x6c\x70"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= epsilon ""))
(assert (= x_13 epsilon))
(assert (= x_15 (str.++ x_13 x_10)))
(assert (= literal_14 "\x2f\x6d\x6f\x64\x2f\x2f\x6c\x61\x6e\x67\x2f"))
(assert (or (= x_7 literal_2) (= x_7 literal_1)))
(assert (= x_16 (str.++ literal_14 x_7)))
(assert (= literal_17 "\x2f\x68\x65\x6c\x70\x2f"))
(assert (= x_19 (str.++ x_16 literal_17)))
(assert (= literal_18 "\x2f"))
(assert (= x_20 (str.++ x_15 literal_18)))
(assert (= literal_23 "\x2f"))
(assert (= x_25 (str.++ x_19 literal_23)))
(assert (= literal_24 "\x2f"))
(assert (= x_26 (str.++ x_20 literal_24)))
(assert (= literal_22 "\x66\x69\x6c\x65"))
(assert (= x_27 (str.++ x_25 literal_22)))
(assert (= x_28 (str.++ x_26 literal_22)))
(assert (or (= x_29 x_28) (= x_29 x_27)))
(assert (str.in.re x_29 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
