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
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_23 () String)
(declare-fun literal_21 () String)
(declare-fun x_15 () String)
(declare-fun x_29 () String)
(declare-fun literal_28 () String)
(declare-fun x_24 () String)
(declare-fun x_32 () String)
(declare-fun literal_30 () String)
(declare-fun x_34 () String)
(declare-fun literal_36 () String)
(declare-fun x_39 () String)
(declare-fun literal_33 () String)
(declare-fun x_40 () String)
(declare-fun literal_37 () String)
(declare-fun x_43 () String)
(declare-fun literal_38 () String)
(declare-fun x_46 () String)
(declare-fun literal_42 () String)
(declare-fun x_48 () String)
(declare-fun literal_49 () String)
(declare-fun x_54 () String)
(declare-fun literal_51 () String)
(declare-fun x_57 () String)
(declare-fun literal_52 () String)
(declare-fun x_60 () String)
(declare-fun literal_53 () String)
(declare-fun x_62 () String)
(declare-fun literal_59 () String)
(declare-fun x_68 () String)
(declare-fun literal_61 () String)
(declare-fun x_65 () String)
(declare-fun x_69 () String)
(declare-fun literal_67 () String)
(declare-fun x_71 () String)
(declare-fun x_72 () String)
(declare-fun x_75 () String)
(declare-fun literal_73 () String)
(declare-fun x_77 () String)
(declare-fun x_76 () String)
(declare-fun literal_74 () String)
(declare-fun x_78 () String)
(declare-fun x_79 () String)
(declare-fun literal_80 () String)
(declare-fun x_81 () String)
(declare-fun x_82 () String)
(assert (= x_15 (str.replace sigmaStar_4 "\x2f\x5c\x3c\x53\x43\x52\x49\x50\x54\x28\x2e\x2a\x3f\x29\x5c\x3e\x28\x2e\x2a\x3f\x29\x5c\x3c\x5c\x2f\x53\x43\x52\x49\x50\x54\x28\x2e\x2a\x3f\x29\x5c\x3e\x2f\x69" "\x53\x43\x52\x49\x50\x54\x20\x42\x4c\x4f\x43\x4b\x45\x44")))
(assert (= x_24 (str.replace sigmaStar_0 "\x2f\x5c\x3c\x53\x43\x52\x49\x50\x54\x28\x2e\x2a\x3f\x29\x5c\x3e\x28\x2e\x2a\x3f\x29\x5c\x3c\x5c\x2f\x53\x43\x52\x49\x50\x54\x28\x2e\x2a\x3f\x29\x5c\x3e\x2f\x69" "\x53\x43\x52\x49\x50\x54\x20\x42\x4c\x4f\x43\x4b\x45\x44")))
(assert (= literal_21 "\x26\x6e\x62\x73\x70\x3b\x3c\x41\x20\x53\x54\x59\x4c\x45\x3d\x43\x4f\x4c\x4f\x52\x3a\x62\x6c\x75\x65\x3b\x20\x48\x52\x45\x46\x3d\x5c\x22\x6d\x61\x69\x6c\x74\x6f\x3a"))
(assert (= x_29 (str.++ literal_21 x_15)))
(assert (= literal_28 "\x26\x6e\x62\x73\x70\x3b\x3c\x41\x20\x53\x54\x59\x4c\x45\x3d\x43\x4f\x4c\x4f\x52\x3a\x62\x6c\x75\x65\x3b\x20\x48\x52\x45\x46\x3d\x5c\x22\x68\x74\x74\x70\x3a\x2f\x2f"))
(assert (= x_32 (str.++ literal_28 x_24)))
(assert (= literal_30 "\x5c\x22\x3e\x3c\x49\x4d\x47\x20\x53\x52\x43\x3d"))
(assert (= x_34 (str.++ x_29 literal_30)))
(assert (= literal_36 "\x5c\x22\x3e\x3c\x49\x4d\x47\x20\x53\x52\x43\x3d"))
(assert (= x_39 (str.++ x_32 literal_36)))
(assert (= literal_33 "\x68\x74\x74\x70\x3a\x2f\x2f\x6c\x6f\x63\x61\x6c\x68\x6f\x73\x74\x2f\x65\x6d\x61\x69\x6c\x62\x75\x74\x2e\x70\x6e\x67"))
(assert (= x_40 (str.++ x_34 literal_33)))
(assert (= literal_37 "\x26\x6e\x62\x73\x70\x3b\x3c\x41\x20\x53\x54\x59\x4c\x45\x3d\x43\x4f\x4c\x4f\x52\x3a\x62\x6c\x75\x65\x3b\x20\x48\x52\x45\x46\x3d\x70\x62\x6c\x67\x75\x65\x73\x74\x62\x6f\x6f\x6b\x2e\x70\x68\x70\x3f\x61\x63\x74\x69\x6f\x6e\x3d\x64\x65\x6c\x65\x74\x65\x26\x69\x64\x3d"))
(assert (= x_43 (str.++ literal_37 sigmaStar_6)))
(assert (= literal_38 "\x68\x74\x74\x70\x3a\x2f\x2f\x6c\x6f\x63\x61\x6c\x68\x6f\x73\x74\x2f\x68\x6f\x6d\x65\x62\x75\x74\x2e\x70\x6e\x67"))
(assert (= x_46 (str.++ x_39 literal_38)))
(assert (= literal_42 "\x20\x42\x4f\x52\x44\x45\x52\x3d\x30\x20\x41\x4c\x54\x3d\x5c\x22"))
(assert (= x_48 (str.++ x_40 literal_42)))
(assert (= literal_49 "\x3e\x3c\x49\x4d\x47\x20\x53\x52\x43\x3d"))
(assert (= x_54 (str.++ x_43 literal_49)))
(assert (= literal_51 "\x20\x42\x4f\x52\x44\x45\x52\x3d\x30\x20\x41\x4c\x54\x3d\x5c\x22"))
(assert (= x_57 (str.++ x_46 literal_51)))
(assert (= literal_52 "\x65\x6d\x61\x69\x6c\x22\x3e\x3c\x2f\x41\x3e\x26\x6e\x62\x73\x70\x3b"))
(assert (= x_60 (str.++ x_48 literal_52)))
(assert (= literal_53 "\x68\x74\x74\x70\x3a\x2f\x2f\x6c\x6f\x63\x61\x6c\x68\x6f\x73\x74\x2f\x64\x65\x6c\x62\x75\x74\x2e\x70\x6e\x67"))
(assert (= x_62 (str.++ x_54 literal_53)))
(assert (= literal_59 "\x77\x65\x62\x73\x69\x74\x65\x20\x55\x52\x4c\x22\x3e\x3c\x2f\x41\x3e\x26\x6e\x62\x73\x70\x3b"))
(assert (= x_68 (str.++ x_57 literal_59)))
(assert (= literal_61 "\x3c\x2f\x54\x44\x3e\x3c\x54\x44\x20\x53\x54\x59\x4c\x45\x3d\x54\x45\x58\x54\x2d\x41\x4c\x49\x47\x4e\x3a\x72\x69\x67\x68\x74\x3b\x3e\x3c\x46\x4f\x4e\x54\x20\x53\x49\x5a\x45\x3d\x31\x3e"))
(assert (or (= x_65 x_60) (= x_65 sigmaStar_3)))
(assert (= x_69 (str.++ literal_61 x_65)))
(assert (= literal_67 "\x20\x42\x4f\x52\x44\x45\x52\x3d\x30\x20\x41\x4c\x54\x3d\x5c\x22"))
(assert (= x_71 (str.++ x_62 literal_67)))
(assert (or (= x_72 x_68) (= x_72 sigmaStar_5)))
(assert (= x_75 (str.++ x_69 x_72)))
(assert (= literal_73 "\x64\x65\x6c\x65\x74\x65\x22\x3e\x3c\x2f\x41\x3e\x26\x6e\x62\x73\x70\x3b"))
(assert (= x_77 (str.++ x_71 literal_73)))
(assert (= literal_74 "\x26\x6e\x62\x73\x70\x3b\x3c\x49\x4d\x47\x20\x53\x52\x43\x3d\x68\x74\x74\x70\x3a\x2f\x2f\x6c\x6f\x63\x61\x6c\x68\x6f\x73\x74\x2f\x69\x70\x62\x75\x74\x2e\x70\x6e\x67\x20\x42\x4f\x52\x44\x45\x52\x3d\x30\x20\x41\x4c\x54\x3d\x5c\x22\x22\x3e\x26\x6e\x62\x73\x70\x3b"))
(assert (or (= x_76 literal_74) (= x_76 sigmaStar_1)))
(assert (= x_78 (str.++ x_75 x_76)))
(assert (= x_79 (str.++ x_78 x_77)))
(assert (= literal_80 "\x3c\x2f\x46\x4f\x4e\x54\x3e\x3c\x2f\x54\x44\x3e\x3c\x2f\x54\x52\x3e"))
(assert (= x_81 (str.++ x_79 literal_80)))
(assert (= x_82 (str.++ sigmaStar_2 x_81)))
(assert (str.in.re x_82 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
