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
(declare-fun sigmaStar_8 () String)
(declare-fun literal_7 () String)
(declare-fun x_9 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun literal_10 () String)
(declare-fun x_12 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun literal_13 () String)
(declare-fun x_15 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun x_26 () String)
(declare-fun literal_25 () String)
(assert (= literal_7 "\x2f\x44\x65\x66\x61\x75\x6c\x74\x2e\x68\x74\x6d"))
(assert (= x_9 (str.++ sigmaStar_8 literal_7)))
(assert (= literal_10 "\x2f\x69\x6e\x64\x65\x78\x2e\x68\x74\x6d\x6c"))
(assert (= x_12 (str.++ sigmaStar_11 literal_10)))
(assert (= literal_13 "\x2f\x69\x6e\x64\x65\x78\x2e\x68\x74\x6d"))
(assert (= x_15 (str.++ sigmaStar_14 literal_13)))
(assert (= literal_25 "\x3c\x70\x72\x65\x3e\x3c\x2f\x70\x72\x65\x3e"))
(assert (= x_26 literal_25))
(assert (str.in.re x_26 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
