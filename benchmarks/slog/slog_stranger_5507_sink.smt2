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
(declare-fun sigmaStar_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun x_11 () String)
(declare-fun epsilon () String)
(declare-fun literal_6 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_4 "\x2f"))
(assert (= x_5 (str.++ sigmaStar_3 literal_4)))
(assert (= literal_7 "\x69\x6e\x63\x6c\x75\x64\x65\x2f\x6c\x61\x6e\x67\x2f"))
(assert (= x_8 (str.++ x_5 literal_7)))
(assert (= epsilon ""))
(assert (= literal_6 ""))
(assert (or (= x_11 epsilon) (= x_11 sigmaStar_1) (= x_11 sigmaStar_0) (= x_11 literal_6)))
(assert (= x_12 (str.++ x_8 x_11)))
(assert (= literal_13 "\x2f\x73\x65\x6e\x64\x63\x61\x72\x64\x2e\x6c\x61\x6e\x67\x2e\x70\x68\x70"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in.re x_14 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
