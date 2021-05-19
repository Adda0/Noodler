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
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun x_4 () String)
(declare-fun epsilon () String)
(declare-fun sigmaStar_10 () String)
(declare-fun sigmaStar_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun x_9 () String)
(assert (= epsilon ""))
(assert (or (= x_4 epsilon) (= x_4 sigmaStar_0)))
(assert (= x_9 (str.replace x_4 "\x2f\x2e\x28\x5c\x64\x2b\x29\x2e\x2f" "\x5f\x24\x31\x2e")))
(assert (= literal_13 "\x20\x20\x20\x20"))
(assert (= x_14 (str.++ literal_13 sigmaStar_12)))
(assert (= literal_15 "\x2e\x73\x63\x6f\x72\x65\x2e\x6d\x61\x78\x20\x3d\x20\x27\x27\x3b\x5c\x6e"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (str.in.re x_16 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
