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
(declare-fun sigmaStar_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_10 () String)
(declare-fun literal_8 () String)
(declare-fun x_11 () String)
(declare-fun literal_6 () String)
(declare-fun x_12 () String)
(declare-fun x_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_7 () String)
(declare-fun x_15 () String)
(declare-fun literal_9 () String)
(declare-fun x_16 () String)
(declare-fun x_18 () String)
(declare-fun x_19 () String)
(declare-fun x_22 () String)
(declare-fun x_24 () String)
(declare-fun literal_23 () String)
(declare-fun x_25 () String)
(declare-fun x_29 () String)
(declare-fun x_30 () String)
(declare-fun literal_31 () String)
(declare-fun x_32 () String)
(assert (= literal_5 "\x3c\x62\x72\x3e"))
(assert (= x_10 (str.++ sigmaStar_2 literal_5)))
(assert (= literal_8 ""))
(assert (= x_11 (str.++ literal_8 x_10)))
(assert (= literal_6 "\x3c\x62\x72\x3e"))
(assert (= x_12 (str.++ sigmaStar_1 literal_6)))
(assert (or (= x_13 x_11) (= x_13 literal_8)))
(assert (= x_14 (str.++ x_13 x_12)))
(assert (= literal_7 "\x3c\x62\x72\x3e"))
(assert (= x_15 (str.++ sigmaStar_0 literal_7)))
(assert (= literal_9 "\x3c\x62\x72\x3e"))
(assert (= x_16 (str.++ sigmaStar_3 literal_9)))
(assert (or (= x_18 x_11) (= x_18 literal_8) (= x_18 x_14)))
(assert (= x_19 (str.++ x_18 x_16)))
(assert (or (= x_22 x_11) (= x_22 literal_8) (= x_22 x_19) (= x_22 x_14)))
(assert (= x_24 (str.++ x_22 x_15)))
(assert (= literal_23 "\x3c\x62\x72\x3e\x3c\x62\x72\x3e\x0d\x0a"))
(assert (= x_25 (str.++ sigmaStar_4 literal_23)))
(assert (or (= x_29 x_11) (= x_29 literal_8) (= x_29 x_19) (= x_29 x_14) (= x_29 x_24)))
(assert (= x_30 (str.++ x_25 x_29)))
(assert (= literal_31 "\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_32 (str.++ x_30 literal_31)))
(assert (str.in.re x_32 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
