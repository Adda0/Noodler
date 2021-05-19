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
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(declare-fun x_21 () String)
(declare-fun literal_23 () String)
(declare-fun x_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_26 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(assert (= literal_7 "\x53\x45\x4c\x45\x43\x54\x20\x2a\x20\x46\x52\x4f\x4d\x20"))
(assert (= x_8 (str.++ literal_7 sigmaStar_5)))
(assert (= literal_9 "\x73\x68\x6f\x75\x74\x62\x6f\x78\x20\x4c\x45\x46\x54\x20\x4a\x4f\x49\x4e\x20"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= x_11 (str.++ x_10 sigmaStar_6)))
(assert (= literal_12 "\x75\x73\x65\x72\x73\x0d\x0a\x09\x4f\x4e\x20"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (= x_14 (str.++ x_13 sigmaStar_1)))
(assert (= literal_15 "\x73\x68\x6f\x75\x74\x62\x6f\x78\x2e\x73\x68\x6f\x75\x74\x5f\x6e\x61\x6d\x65\x3d"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (= x_17 (str.++ x_16 sigmaStar_0)))
(assert (= literal_18 "\x75\x73\x65\x72\x73\x2e\x75\x73\x65\x72\x5f\x69\x64\x0d\x0a\x09\x4f\x52\x44\x45\x52\x20\x42\x59\x20\x73\x68\x6f\x75\x74\x5f\x64\x61\x74\x65\x73\x74\x61\x6d\x70\x20\x44\x45\x53\x43\x20\x4c\x49\x4d\x49\x54\x20\x30\x2c"))
(assert (= x_19 (str.++ x_17 literal_18)))
(assert (= x_21 (str.++ x_19 sigmaStar_3)))
(assert (= literal_23 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x27\x70\x72\x6f\x66\x69\x6c\x65\x2e\x70\x68\x70\x3f\x6c\x6f\x6f\x6b\x75\x70\x3d"))
(assert (= x_24 (str.++ literal_23 x_21)))
(assert (= literal_25 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x69\x64\x65\x27\x3e"))
(assert (= x_26 (str.++ x_24 literal_25)))
(assert (= x_27 (str.++ x_26 x_21)))
(assert (= literal_28 "\x3c\x2f\x61\x3e\x5c\x6e"))
(assert (= x_29 (str.++ x_27 literal_28)))
(assert (str.in.re x_29 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
