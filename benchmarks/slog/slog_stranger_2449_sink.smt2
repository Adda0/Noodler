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
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_7 () String)
(declare-fun literal_4 () String)
(declare-fun x_13 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(assert (= literal_9 "\x20\x73\x72\x63\x3d\x5c\x22"))
(assert (= literal_7 "\x2f\x74\x68\x65\x6d\x65\x2f\x2f\x70\x69\x78"))
(assert (= literal_4 "\x2f\x70\x69\x78"))
(assert (or (= x_10 literal_7) (= x_10 literal_4)))
(assert (= x_13 (str.++ literal_9 x_10)))
(assert (= literal_16 "\x2f\x74\x2f\x75\x73\x65\x72\x2e\x67\x69\x66\x5c\x22\x20\x68\x65\x69\x67\x68\x74\x3d\x5c\x22\x31\x31\x5c\x22\x20\x77\x69\x64\x74\x68\x3d\x5c\x22\x31\x31\x5c\x22\x20\x62\x6f\x72\x64\x65\x72\x3d\x5c\x22\x30\x5c\x22\x3e\x3c\x2f\x61\x3e\x20"))
(assert (= x_17 (str.++ x_13 literal_16)))
(assert (= literal_18 "\x3c\x61\x20\x74\x69\x74\x6c\x65\x3d\x22\x61\x73\x73\x69\x67\x6e\x74\x65\x61\x63\x68\x65\x72\x73\x5c\x22\x20\x68\x72\x65\x66\x3d\x5c\x22\x2f\x63\x6f\x75\x72\x73\x65\x2f\x74\x65\x61\x63\x68\x65\x72\x2e\x70\x68\x70\x3f\x69\x64\x3d\x5c\x22\x3e\x3c\x69\x6d\x67"))
(assert (= x_19 (str.++ literal_18 x_17)))
(assert (str.in.re x_19 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
