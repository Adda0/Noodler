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
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(assert (= literal_3 "\x53\x45\x4c\x45\x43\x54\x20\x2a\x20\x46\x52\x4f\x4d\x20"))
(assert (= x_4 (str.++ literal_3 sigmaStar_1)))
(assert (= literal_5 "\x70\x61\x6e\x65\x6c\x73\x20\x57\x48\x45\x52\x45\x20\x70\x61\x6e\x65\x6c\x5f\x73\x69\x64\x65\x3d\x27\x31\x27\x20\x41\x4e\x44\x20\x70\x61\x6e\x65\x6c\x5f\x73\x74\x61\x74\x75\x73\x3d\x27\x31\x27\x20\x4f\x52\x44\x45\x52\x20\x42\x59\x20\x70\x61\x6e\x65\x6c\x5f\x6f\x72\x64\x65\x72"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (= literal_7 "\x2f"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= x_9 (str.++ x_8 x_6)))
(assert (= literal_10 "\x2e\x70\x68\x70"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (str.in.re x_11 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
