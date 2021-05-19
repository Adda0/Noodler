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
(declare-fun literal_2 () String)
(declare-fun x_7 () String)
(declare-fun epsilon () String)
(declare-fun literal_4 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun x_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_2 "\x2f\x6d\x6f\x64\x2f\x67\x6c\x6f\x73\x73\x61\x72\x79\x2f\x66\x6f\x72\x6d\x61\x74\x73\x2f"))
(assert (= epsilon ""))
(assert (= literal_4 "\x64\x69\x73\x70\x6c\x61\x79\x66\x6f\x72\x6d\x61\x74"))
(assert (or (= x_7 epsilon) (= x_7 literal_4)))
(assert (= x_8 (str.++ literal_2 x_7)))
(assert (= literal_9 "\x2f"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (or (= x_11 epsilon) (= x_11 literal_4)))
(assert (= x_12 (str.++ x_10 x_11)))
(assert (= literal_13 "\x5f\x66\x6f\x72\x6d\x61\x74\x2e\x70\x68\x70"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in.re x_14 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
