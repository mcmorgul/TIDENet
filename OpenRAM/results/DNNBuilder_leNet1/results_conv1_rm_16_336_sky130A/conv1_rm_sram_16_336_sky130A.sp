**************************************************
* OpenRAM generated memory.
* Words: 336
* Data bits: 16
* Banks: 1
* Column mux: 4:1
* Trimmed: False
* LVS: False
**************************************************
* NGSPICE file created from cell_1rw.ext - technology: sky130A

.subckt cell_1rw bl br wl vdd gnd
X0 bl wl Q gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X1 br wl Q_bar gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X2 Q Q_bar vdd vdd sky130_fd_pr__pfet_01v8 ad=1.925e+11p pd=1.8e+06u as=3.85e+11p ps=3.6e+06u w=550000u l=150000u
X3 Q_bar Q gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.41e+11p ps=3.22e+06u w=1.26e+06u l=150000u
X4 vdd Q Q_bar vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X5 gnd Q_bar Q gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.26e+06u l=150000u
.ends


.SUBCKT bitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B bl_0_32:B br_0_32:B bl_0_33:B br_0_33:B bl_0_34:B br_0_34:B bl_0_35:B br_0_35:B bl_0_36:B br_0_36:B bl_0_37:B br_0_37:B bl_0_38:B br_0_38:B bl_0_39:B br_0_39:B bl_0_40:B br_0_40:B bl_0_41:B br_0_41:B bl_0_42:B br_0_42:B bl_0_43:B br_0_43:B bl_0_44:B br_0_44:B bl_0_45:B br_0_45:B bl_0_46:B br_0_46:B bl_0_47:B br_0_47:B bl_0_48:B br_0_48:B bl_0_49:B br_0_49:B bl_0_50:B br_0_50:B bl_0_51:B br_0_51:B bl_0_52:B br_0_52:B bl_0_53:B br_0_53:B bl_0_54:B br_0_54:B bl_0_55:B br_0_55:B bl_0_56:B br_0_56:B bl_0_57:B br_0_57:B bl_0_58:B br_0_58:B bl_0_59:B br_0_59:B bl_0_60:B br_0_60:B bl_0_61:B br_0_61:B bl_0_62:B br_0_62:B bl_0_63:B br_0_63:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I wl_0_35:I wl_0_36:I wl_0_37:I wl_0_38:I wl_0_39:I wl_0_40:I wl_0_41:I wl_0_42:I wl_0_43:I wl_0_44:I wl_0_45:I wl_0_46:I wl_0_47:I wl_0_48:I wl_0_49:I wl_0_50:I wl_0_51:I wl_0_52:I wl_0_53:I wl_0_54:I wl_0_55:I wl_0_56:I wl_0_57:I wl_0_58:I wl_0_59:I wl_0_60:I wl_0_61:I wl_0_62:I wl_0_63:I wl_0_64:I wl_0_65:I wl_0_66:I wl_0_67:I wl_0_68:I wl_0_69:I wl_0_70:I wl_0_71:I wl_0_72:I wl_0_73:I wl_0_74:I wl_0_75:I wl_0_76:I wl_0_77:I wl_0_78:I wl_0_79:I wl_0_80:I wl_0_81:I wl_0_82:I wl_0_83:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* POWER : vdd 
* GROUND: gnd 
* rows: 84 cols: 64
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c0 bl_0_0 br_0_0 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c0 bl_0_0 br_0_0 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c0 bl_0_0 br_0_0 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c0 bl_0_0 br_0_0 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c0 bl_0_0 br_0_0 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c0 bl_0_0 br_0_0 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c0 bl_0_0 br_0_0 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c0 bl_0_0 br_0_0 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c0 bl_0_0 br_0_0 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c0 bl_0_0 br_0_0 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c0 bl_0_0 br_0_0 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c0 bl_0_0 br_0_0 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c0 bl_0_0 br_0_0 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c0 bl_0_0 br_0_0 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c0 bl_0_0 br_0_0 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c0 bl_0_0 br_0_0 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c0 bl_0_0 br_0_0 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c0 bl_0_0 br_0_0 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c0 bl_0_0 br_0_0 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c0 bl_0_0 br_0_0 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c1 bl_0_1 br_0_1 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c1 bl_0_1 br_0_1 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c1 bl_0_1 br_0_1 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c1 bl_0_1 br_0_1 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c1 bl_0_1 br_0_1 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c1 bl_0_1 br_0_1 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c1 bl_0_1 br_0_1 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c1 bl_0_1 br_0_1 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c1 bl_0_1 br_0_1 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c1 bl_0_1 br_0_1 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c1 bl_0_1 br_0_1 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c1 bl_0_1 br_0_1 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c1 bl_0_1 br_0_1 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c1 bl_0_1 br_0_1 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c1 bl_0_1 br_0_1 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c1 bl_0_1 br_0_1 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c1 bl_0_1 br_0_1 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c1 bl_0_1 br_0_1 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c1 bl_0_1 br_0_1 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c1 bl_0_1 br_0_1 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c1 bl_0_1 br_0_1 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c1 bl_0_1 br_0_1 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c1 bl_0_1 br_0_1 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c1 bl_0_1 br_0_1 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c1 bl_0_1 br_0_1 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c1 bl_0_1 br_0_1 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c1 bl_0_1 br_0_1 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c1 bl_0_1 br_0_1 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c1 bl_0_1 br_0_1 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c1 bl_0_1 br_0_1 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c1 bl_0_1 br_0_1 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c1 bl_0_1 br_0_1 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c1 bl_0_1 br_0_1 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c1 bl_0_1 br_0_1 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c1 bl_0_1 br_0_1 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c1 bl_0_1 br_0_1 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c1 bl_0_1 br_0_1 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c1 bl_0_1 br_0_1 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c1 bl_0_1 br_0_1 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c1 bl_0_1 br_0_1 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c1 bl_0_1 br_0_1 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c1 bl_0_1 br_0_1 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c1 bl_0_1 br_0_1 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c1 bl_0_1 br_0_1 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c1 bl_0_1 br_0_1 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c1 bl_0_1 br_0_1 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c1 bl_0_1 br_0_1 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c1 bl_0_1 br_0_1 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c1 bl_0_1 br_0_1 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c1 bl_0_1 br_0_1 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c1 bl_0_1 br_0_1 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c1 bl_0_1 br_0_1 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c1 bl_0_1 br_0_1 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c1 bl_0_1 br_0_1 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c1 bl_0_1 br_0_1 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c1 bl_0_1 br_0_1 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c1 bl_0_1 br_0_1 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c1 bl_0_1 br_0_1 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c1 bl_0_1 br_0_1 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c1 bl_0_1 br_0_1 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c1 bl_0_1 br_0_1 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c1 bl_0_1 br_0_1 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c1 bl_0_1 br_0_1 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c1 bl_0_1 br_0_1 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c1 bl_0_1 br_0_1 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c1 bl_0_1 br_0_1 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c1 bl_0_1 br_0_1 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c1 bl_0_1 br_0_1 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c1 bl_0_1 br_0_1 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c1 bl_0_1 br_0_1 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c1 bl_0_1 br_0_1 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c1 bl_0_1 br_0_1 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c1 bl_0_1 br_0_1 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c1 bl_0_1 br_0_1 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c1 bl_0_1 br_0_1 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c1 bl_0_1 br_0_1 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c1 bl_0_1 br_0_1 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c1 bl_0_1 br_0_1 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c1 bl_0_1 br_0_1 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c1 bl_0_1 br_0_1 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c1 bl_0_1 br_0_1 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c1 bl_0_1 br_0_1 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c1 bl_0_1 br_0_1 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c2 bl_0_2 br_0_2 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c2 bl_0_2 br_0_2 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c2 bl_0_2 br_0_2 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c2 bl_0_2 br_0_2 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c2 bl_0_2 br_0_2 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c2 bl_0_2 br_0_2 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c2 bl_0_2 br_0_2 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c2 bl_0_2 br_0_2 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c2 bl_0_2 br_0_2 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c2 bl_0_2 br_0_2 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c2 bl_0_2 br_0_2 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c2 bl_0_2 br_0_2 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c2 bl_0_2 br_0_2 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c2 bl_0_2 br_0_2 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c2 bl_0_2 br_0_2 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c2 bl_0_2 br_0_2 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c2 bl_0_2 br_0_2 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c2 bl_0_2 br_0_2 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c2 bl_0_2 br_0_2 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c2 bl_0_2 br_0_2 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c2 bl_0_2 br_0_2 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c2 bl_0_2 br_0_2 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c2 bl_0_2 br_0_2 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c2 bl_0_2 br_0_2 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c2 bl_0_2 br_0_2 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c2 bl_0_2 br_0_2 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c2 bl_0_2 br_0_2 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c2 bl_0_2 br_0_2 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c2 bl_0_2 br_0_2 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c2 bl_0_2 br_0_2 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c2 bl_0_2 br_0_2 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c2 bl_0_2 br_0_2 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c2 bl_0_2 br_0_2 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c2 bl_0_2 br_0_2 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c2 bl_0_2 br_0_2 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c2 bl_0_2 br_0_2 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c2 bl_0_2 br_0_2 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c2 bl_0_2 br_0_2 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c2 bl_0_2 br_0_2 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c2 bl_0_2 br_0_2 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c2 bl_0_2 br_0_2 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c2 bl_0_2 br_0_2 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c2 bl_0_2 br_0_2 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c2 bl_0_2 br_0_2 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c2 bl_0_2 br_0_2 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c2 bl_0_2 br_0_2 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c2 bl_0_2 br_0_2 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c2 bl_0_2 br_0_2 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c2 bl_0_2 br_0_2 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c2 bl_0_2 br_0_2 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c2 bl_0_2 br_0_2 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c2 bl_0_2 br_0_2 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c2 bl_0_2 br_0_2 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c2 bl_0_2 br_0_2 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c2 bl_0_2 br_0_2 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c2 bl_0_2 br_0_2 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c2 bl_0_2 br_0_2 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c2 bl_0_2 br_0_2 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c2 bl_0_2 br_0_2 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c2 bl_0_2 br_0_2 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c2 bl_0_2 br_0_2 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c2 bl_0_2 br_0_2 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c2 bl_0_2 br_0_2 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c2 bl_0_2 br_0_2 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c2 bl_0_2 br_0_2 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c2 bl_0_2 br_0_2 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c2 bl_0_2 br_0_2 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c2 bl_0_2 br_0_2 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c2 bl_0_2 br_0_2 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c2 bl_0_2 br_0_2 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c2 bl_0_2 br_0_2 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c2 bl_0_2 br_0_2 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c2 bl_0_2 br_0_2 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c2 bl_0_2 br_0_2 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c2 bl_0_2 br_0_2 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c2 bl_0_2 br_0_2 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c2 bl_0_2 br_0_2 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c2 bl_0_2 br_0_2 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c2 bl_0_2 br_0_2 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c2 bl_0_2 br_0_2 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c2 bl_0_2 br_0_2 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c2 bl_0_2 br_0_2 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c2 bl_0_2 br_0_2 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c3 bl_0_3 br_0_3 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c3 bl_0_3 br_0_3 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c3 bl_0_3 br_0_3 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c3 bl_0_3 br_0_3 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c3 bl_0_3 br_0_3 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c3 bl_0_3 br_0_3 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c3 bl_0_3 br_0_3 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c3 bl_0_3 br_0_3 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c3 bl_0_3 br_0_3 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c3 bl_0_3 br_0_3 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c3 bl_0_3 br_0_3 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c3 bl_0_3 br_0_3 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c3 bl_0_3 br_0_3 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c3 bl_0_3 br_0_3 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c3 bl_0_3 br_0_3 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c3 bl_0_3 br_0_3 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c3 bl_0_3 br_0_3 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c3 bl_0_3 br_0_3 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c3 bl_0_3 br_0_3 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c3 bl_0_3 br_0_3 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c3 bl_0_3 br_0_3 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c3 bl_0_3 br_0_3 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c3 bl_0_3 br_0_3 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c3 bl_0_3 br_0_3 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c3 bl_0_3 br_0_3 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c3 bl_0_3 br_0_3 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c3 bl_0_3 br_0_3 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c3 bl_0_3 br_0_3 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c3 bl_0_3 br_0_3 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c3 bl_0_3 br_0_3 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c3 bl_0_3 br_0_3 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c3 bl_0_3 br_0_3 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c3 bl_0_3 br_0_3 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c3 bl_0_3 br_0_3 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c3 bl_0_3 br_0_3 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c3 bl_0_3 br_0_3 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c3 bl_0_3 br_0_3 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c3 bl_0_3 br_0_3 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c3 bl_0_3 br_0_3 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c3 bl_0_3 br_0_3 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c3 bl_0_3 br_0_3 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c3 bl_0_3 br_0_3 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c3 bl_0_3 br_0_3 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c3 bl_0_3 br_0_3 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c3 bl_0_3 br_0_3 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c3 bl_0_3 br_0_3 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c3 bl_0_3 br_0_3 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c3 bl_0_3 br_0_3 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c3 bl_0_3 br_0_3 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c3 bl_0_3 br_0_3 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c3 bl_0_3 br_0_3 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c3 bl_0_3 br_0_3 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c3 bl_0_3 br_0_3 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c3 bl_0_3 br_0_3 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c3 bl_0_3 br_0_3 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c3 bl_0_3 br_0_3 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c3 bl_0_3 br_0_3 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c3 bl_0_3 br_0_3 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c3 bl_0_3 br_0_3 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c3 bl_0_3 br_0_3 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c3 bl_0_3 br_0_3 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c3 bl_0_3 br_0_3 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c3 bl_0_3 br_0_3 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c3 bl_0_3 br_0_3 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c3 bl_0_3 br_0_3 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c3 bl_0_3 br_0_3 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c3 bl_0_3 br_0_3 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c3 bl_0_3 br_0_3 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c3 bl_0_3 br_0_3 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c3 bl_0_3 br_0_3 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c3 bl_0_3 br_0_3 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c3 bl_0_3 br_0_3 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c3 bl_0_3 br_0_3 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c3 bl_0_3 br_0_3 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c3 bl_0_3 br_0_3 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c3 bl_0_3 br_0_3 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c3 bl_0_3 br_0_3 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c3 bl_0_3 br_0_3 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c3 bl_0_3 br_0_3 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c3 bl_0_3 br_0_3 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c3 bl_0_3 br_0_3 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c3 bl_0_3 br_0_3 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c3 bl_0_3 br_0_3 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c4 bl_0_4 br_0_4 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c4 bl_0_4 br_0_4 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c4 bl_0_4 br_0_4 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c4 bl_0_4 br_0_4 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c4 bl_0_4 br_0_4 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c4 bl_0_4 br_0_4 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c4 bl_0_4 br_0_4 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c4 bl_0_4 br_0_4 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c4 bl_0_4 br_0_4 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c4 bl_0_4 br_0_4 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c4 bl_0_4 br_0_4 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c4 bl_0_4 br_0_4 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c4 bl_0_4 br_0_4 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c4 bl_0_4 br_0_4 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c4 bl_0_4 br_0_4 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c4 bl_0_4 br_0_4 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c4 bl_0_4 br_0_4 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c4 bl_0_4 br_0_4 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c4 bl_0_4 br_0_4 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c4 bl_0_4 br_0_4 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c4 bl_0_4 br_0_4 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c4 bl_0_4 br_0_4 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c4 bl_0_4 br_0_4 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c4 bl_0_4 br_0_4 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c4 bl_0_4 br_0_4 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c4 bl_0_4 br_0_4 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c4 bl_0_4 br_0_4 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c4 bl_0_4 br_0_4 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c4 bl_0_4 br_0_4 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c4 bl_0_4 br_0_4 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c4 bl_0_4 br_0_4 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c4 bl_0_4 br_0_4 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c4 bl_0_4 br_0_4 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c4 bl_0_4 br_0_4 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c4 bl_0_4 br_0_4 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c4 bl_0_4 br_0_4 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c4 bl_0_4 br_0_4 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c4 bl_0_4 br_0_4 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c4 bl_0_4 br_0_4 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c4 bl_0_4 br_0_4 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c4 bl_0_4 br_0_4 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c4 bl_0_4 br_0_4 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c4 bl_0_4 br_0_4 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c4 bl_0_4 br_0_4 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c4 bl_0_4 br_0_4 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c4 bl_0_4 br_0_4 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c4 bl_0_4 br_0_4 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c4 bl_0_4 br_0_4 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c4 bl_0_4 br_0_4 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c4 bl_0_4 br_0_4 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c4 bl_0_4 br_0_4 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c4 bl_0_4 br_0_4 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c4 bl_0_4 br_0_4 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c4 bl_0_4 br_0_4 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c4 bl_0_4 br_0_4 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c4 bl_0_4 br_0_4 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c4 bl_0_4 br_0_4 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c4 bl_0_4 br_0_4 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c4 bl_0_4 br_0_4 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c4 bl_0_4 br_0_4 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c4 bl_0_4 br_0_4 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c4 bl_0_4 br_0_4 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c4 bl_0_4 br_0_4 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c4 bl_0_4 br_0_4 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c4 bl_0_4 br_0_4 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c4 bl_0_4 br_0_4 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c4 bl_0_4 br_0_4 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c4 bl_0_4 br_0_4 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c4 bl_0_4 br_0_4 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c4 bl_0_4 br_0_4 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c4 bl_0_4 br_0_4 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c4 bl_0_4 br_0_4 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c4 bl_0_4 br_0_4 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c4 bl_0_4 br_0_4 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c4 bl_0_4 br_0_4 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c4 bl_0_4 br_0_4 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c4 bl_0_4 br_0_4 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c4 bl_0_4 br_0_4 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c4 bl_0_4 br_0_4 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c4 bl_0_4 br_0_4 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c4 bl_0_4 br_0_4 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c4 bl_0_4 br_0_4 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c4 bl_0_4 br_0_4 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c5 bl_0_5 br_0_5 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c5 bl_0_5 br_0_5 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c5 bl_0_5 br_0_5 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c5 bl_0_5 br_0_5 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c5 bl_0_5 br_0_5 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c5 bl_0_5 br_0_5 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c5 bl_0_5 br_0_5 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c5 bl_0_5 br_0_5 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c5 bl_0_5 br_0_5 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c5 bl_0_5 br_0_5 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c5 bl_0_5 br_0_5 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c5 bl_0_5 br_0_5 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c5 bl_0_5 br_0_5 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c5 bl_0_5 br_0_5 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c5 bl_0_5 br_0_5 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c5 bl_0_5 br_0_5 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c5 bl_0_5 br_0_5 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c5 bl_0_5 br_0_5 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c5 bl_0_5 br_0_5 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c5 bl_0_5 br_0_5 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c5 bl_0_5 br_0_5 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c5 bl_0_5 br_0_5 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c5 bl_0_5 br_0_5 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c5 bl_0_5 br_0_5 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c5 bl_0_5 br_0_5 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c5 bl_0_5 br_0_5 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c5 bl_0_5 br_0_5 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c5 bl_0_5 br_0_5 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c5 bl_0_5 br_0_5 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c5 bl_0_5 br_0_5 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c5 bl_0_5 br_0_5 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c5 bl_0_5 br_0_5 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c5 bl_0_5 br_0_5 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c5 bl_0_5 br_0_5 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c5 bl_0_5 br_0_5 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c5 bl_0_5 br_0_5 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c5 bl_0_5 br_0_5 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c5 bl_0_5 br_0_5 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c5 bl_0_5 br_0_5 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c5 bl_0_5 br_0_5 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c5 bl_0_5 br_0_5 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c5 bl_0_5 br_0_5 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c5 bl_0_5 br_0_5 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c5 bl_0_5 br_0_5 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c5 bl_0_5 br_0_5 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c5 bl_0_5 br_0_5 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c5 bl_0_5 br_0_5 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c5 bl_0_5 br_0_5 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c5 bl_0_5 br_0_5 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c5 bl_0_5 br_0_5 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c5 bl_0_5 br_0_5 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c5 bl_0_5 br_0_5 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c5 bl_0_5 br_0_5 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c5 bl_0_5 br_0_5 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c5 bl_0_5 br_0_5 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c5 bl_0_5 br_0_5 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c5 bl_0_5 br_0_5 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c5 bl_0_5 br_0_5 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c5 bl_0_5 br_0_5 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c5 bl_0_5 br_0_5 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c5 bl_0_5 br_0_5 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c5 bl_0_5 br_0_5 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c5 bl_0_5 br_0_5 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c5 bl_0_5 br_0_5 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c5 bl_0_5 br_0_5 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c5 bl_0_5 br_0_5 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c5 bl_0_5 br_0_5 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c5 bl_0_5 br_0_5 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c5 bl_0_5 br_0_5 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c5 bl_0_5 br_0_5 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c5 bl_0_5 br_0_5 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c5 bl_0_5 br_0_5 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c5 bl_0_5 br_0_5 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c5 bl_0_5 br_0_5 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c5 bl_0_5 br_0_5 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c5 bl_0_5 br_0_5 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c5 bl_0_5 br_0_5 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c5 bl_0_5 br_0_5 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c5 bl_0_5 br_0_5 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c5 bl_0_5 br_0_5 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c5 bl_0_5 br_0_5 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c5 bl_0_5 br_0_5 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c5 bl_0_5 br_0_5 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c6 bl_0_6 br_0_6 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c6 bl_0_6 br_0_6 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c6 bl_0_6 br_0_6 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c6 bl_0_6 br_0_6 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c6 bl_0_6 br_0_6 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c6 bl_0_6 br_0_6 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c6 bl_0_6 br_0_6 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c6 bl_0_6 br_0_6 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c6 bl_0_6 br_0_6 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c6 bl_0_6 br_0_6 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c6 bl_0_6 br_0_6 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c6 bl_0_6 br_0_6 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c6 bl_0_6 br_0_6 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c6 bl_0_6 br_0_6 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c6 bl_0_6 br_0_6 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c6 bl_0_6 br_0_6 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c6 bl_0_6 br_0_6 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c6 bl_0_6 br_0_6 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c6 bl_0_6 br_0_6 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c6 bl_0_6 br_0_6 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c6 bl_0_6 br_0_6 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c6 bl_0_6 br_0_6 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c6 bl_0_6 br_0_6 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c6 bl_0_6 br_0_6 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c6 bl_0_6 br_0_6 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c6 bl_0_6 br_0_6 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c6 bl_0_6 br_0_6 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c6 bl_0_6 br_0_6 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c6 bl_0_6 br_0_6 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c6 bl_0_6 br_0_6 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c6 bl_0_6 br_0_6 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c6 bl_0_6 br_0_6 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c6 bl_0_6 br_0_6 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c6 bl_0_6 br_0_6 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c6 bl_0_6 br_0_6 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c6 bl_0_6 br_0_6 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c6 bl_0_6 br_0_6 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c6 bl_0_6 br_0_6 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c6 bl_0_6 br_0_6 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c6 bl_0_6 br_0_6 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c6 bl_0_6 br_0_6 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c6 bl_0_6 br_0_6 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c6 bl_0_6 br_0_6 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c6 bl_0_6 br_0_6 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c6 bl_0_6 br_0_6 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c6 bl_0_6 br_0_6 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c6 bl_0_6 br_0_6 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c6 bl_0_6 br_0_6 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c6 bl_0_6 br_0_6 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c6 bl_0_6 br_0_6 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c6 bl_0_6 br_0_6 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c6 bl_0_6 br_0_6 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c6 bl_0_6 br_0_6 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c6 bl_0_6 br_0_6 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c6 bl_0_6 br_0_6 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c6 bl_0_6 br_0_6 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c6 bl_0_6 br_0_6 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c6 bl_0_6 br_0_6 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c6 bl_0_6 br_0_6 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c6 bl_0_6 br_0_6 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c6 bl_0_6 br_0_6 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c6 bl_0_6 br_0_6 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c6 bl_0_6 br_0_6 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c6 bl_0_6 br_0_6 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c6 bl_0_6 br_0_6 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c6 bl_0_6 br_0_6 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c6 bl_0_6 br_0_6 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c6 bl_0_6 br_0_6 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c6 bl_0_6 br_0_6 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c6 bl_0_6 br_0_6 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c6 bl_0_6 br_0_6 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c6 bl_0_6 br_0_6 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c6 bl_0_6 br_0_6 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c6 bl_0_6 br_0_6 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c6 bl_0_6 br_0_6 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c6 bl_0_6 br_0_6 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c6 bl_0_6 br_0_6 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c6 bl_0_6 br_0_6 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c6 bl_0_6 br_0_6 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c6 bl_0_6 br_0_6 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c6 bl_0_6 br_0_6 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c6 bl_0_6 br_0_6 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c6 bl_0_6 br_0_6 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c7 bl_0_7 br_0_7 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c7 bl_0_7 br_0_7 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c7 bl_0_7 br_0_7 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c7 bl_0_7 br_0_7 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c7 bl_0_7 br_0_7 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c7 bl_0_7 br_0_7 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c7 bl_0_7 br_0_7 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c7 bl_0_7 br_0_7 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c7 bl_0_7 br_0_7 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c7 bl_0_7 br_0_7 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c7 bl_0_7 br_0_7 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c7 bl_0_7 br_0_7 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c7 bl_0_7 br_0_7 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c7 bl_0_7 br_0_7 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c7 bl_0_7 br_0_7 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c7 bl_0_7 br_0_7 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c7 bl_0_7 br_0_7 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c7 bl_0_7 br_0_7 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c7 bl_0_7 br_0_7 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c7 bl_0_7 br_0_7 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c7 bl_0_7 br_0_7 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c7 bl_0_7 br_0_7 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c7 bl_0_7 br_0_7 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c7 bl_0_7 br_0_7 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c7 bl_0_7 br_0_7 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c7 bl_0_7 br_0_7 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c7 bl_0_7 br_0_7 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c7 bl_0_7 br_0_7 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c7 bl_0_7 br_0_7 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c7 bl_0_7 br_0_7 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c7 bl_0_7 br_0_7 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c7 bl_0_7 br_0_7 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c7 bl_0_7 br_0_7 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c7 bl_0_7 br_0_7 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c7 bl_0_7 br_0_7 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c7 bl_0_7 br_0_7 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c7 bl_0_7 br_0_7 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c7 bl_0_7 br_0_7 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c7 bl_0_7 br_0_7 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c7 bl_0_7 br_0_7 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c7 bl_0_7 br_0_7 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c7 bl_0_7 br_0_7 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c7 bl_0_7 br_0_7 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c7 bl_0_7 br_0_7 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c7 bl_0_7 br_0_7 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c7 bl_0_7 br_0_7 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c7 bl_0_7 br_0_7 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c7 bl_0_7 br_0_7 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c7 bl_0_7 br_0_7 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c7 bl_0_7 br_0_7 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c7 bl_0_7 br_0_7 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c7 bl_0_7 br_0_7 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c7 bl_0_7 br_0_7 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c7 bl_0_7 br_0_7 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c7 bl_0_7 br_0_7 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c7 bl_0_7 br_0_7 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c7 bl_0_7 br_0_7 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c7 bl_0_7 br_0_7 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c7 bl_0_7 br_0_7 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c7 bl_0_7 br_0_7 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c7 bl_0_7 br_0_7 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c7 bl_0_7 br_0_7 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c7 bl_0_7 br_0_7 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c7 bl_0_7 br_0_7 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c7 bl_0_7 br_0_7 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c7 bl_0_7 br_0_7 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c7 bl_0_7 br_0_7 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c7 bl_0_7 br_0_7 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c7 bl_0_7 br_0_7 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c7 bl_0_7 br_0_7 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c7 bl_0_7 br_0_7 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c7 bl_0_7 br_0_7 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c7 bl_0_7 br_0_7 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c7 bl_0_7 br_0_7 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c7 bl_0_7 br_0_7 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c7 bl_0_7 br_0_7 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c7 bl_0_7 br_0_7 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c7 bl_0_7 br_0_7 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c7 bl_0_7 br_0_7 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c7 bl_0_7 br_0_7 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c7 bl_0_7 br_0_7 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c7 bl_0_7 br_0_7 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c7 bl_0_7 br_0_7 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c8 bl_0_8 br_0_8 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c8 bl_0_8 br_0_8 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c8 bl_0_8 br_0_8 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c8 bl_0_8 br_0_8 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c8 bl_0_8 br_0_8 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c8 bl_0_8 br_0_8 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c8 bl_0_8 br_0_8 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c8 bl_0_8 br_0_8 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c8 bl_0_8 br_0_8 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c8 bl_0_8 br_0_8 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c8 bl_0_8 br_0_8 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c8 bl_0_8 br_0_8 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c8 bl_0_8 br_0_8 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c8 bl_0_8 br_0_8 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c8 bl_0_8 br_0_8 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c8 bl_0_8 br_0_8 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c8 bl_0_8 br_0_8 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c8 bl_0_8 br_0_8 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c8 bl_0_8 br_0_8 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c8 bl_0_8 br_0_8 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c8 bl_0_8 br_0_8 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c8 bl_0_8 br_0_8 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c8 bl_0_8 br_0_8 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c8 bl_0_8 br_0_8 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c8 bl_0_8 br_0_8 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c8 bl_0_8 br_0_8 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c8 bl_0_8 br_0_8 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c8 bl_0_8 br_0_8 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c8 bl_0_8 br_0_8 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c8 bl_0_8 br_0_8 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c8 bl_0_8 br_0_8 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c8 bl_0_8 br_0_8 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c8 bl_0_8 br_0_8 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c8 bl_0_8 br_0_8 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c8 bl_0_8 br_0_8 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c8 bl_0_8 br_0_8 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c8 bl_0_8 br_0_8 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c8 bl_0_8 br_0_8 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c8 bl_0_8 br_0_8 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c8 bl_0_8 br_0_8 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c8 bl_0_8 br_0_8 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c8 bl_0_8 br_0_8 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c8 bl_0_8 br_0_8 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c8 bl_0_8 br_0_8 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c8 bl_0_8 br_0_8 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c8 bl_0_8 br_0_8 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c8 bl_0_8 br_0_8 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c8 bl_0_8 br_0_8 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c8 bl_0_8 br_0_8 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c8 bl_0_8 br_0_8 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c8 bl_0_8 br_0_8 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c8 bl_0_8 br_0_8 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c8 bl_0_8 br_0_8 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c8 bl_0_8 br_0_8 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c8 bl_0_8 br_0_8 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c8 bl_0_8 br_0_8 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c8 bl_0_8 br_0_8 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c8 bl_0_8 br_0_8 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c8 bl_0_8 br_0_8 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c8 bl_0_8 br_0_8 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c8 bl_0_8 br_0_8 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c8 bl_0_8 br_0_8 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c8 bl_0_8 br_0_8 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c8 bl_0_8 br_0_8 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c8 bl_0_8 br_0_8 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c8 bl_0_8 br_0_8 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c8 bl_0_8 br_0_8 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c8 bl_0_8 br_0_8 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c8 bl_0_8 br_0_8 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c8 bl_0_8 br_0_8 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c8 bl_0_8 br_0_8 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c8 bl_0_8 br_0_8 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c8 bl_0_8 br_0_8 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c8 bl_0_8 br_0_8 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c8 bl_0_8 br_0_8 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c8 bl_0_8 br_0_8 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c8 bl_0_8 br_0_8 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c8 bl_0_8 br_0_8 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c8 bl_0_8 br_0_8 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c8 bl_0_8 br_0_8 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c8 bl_0_8 br_0_8 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c8 bl_0_8 br_0_8 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c8 bl_0_8 br_0_8 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c9 bl_0_9 br_0_9 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c9 bl_0_9 br_0_9 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c9 bl_0_9 br_0_9 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c9 bl_0_9 br_0_9 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c9 bl_0_9 br_0_9 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c9 bl_0_9 br_0_9 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c9 bl_0_9 br_0_9 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c9 bl_0_9 br_0_9 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c9 bl_0_9 br_0_9 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c9 bl_0_9 br_0_9 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c9 bl_0_9 br_0_9 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c9 bl_0_9 br_0_9 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c9 bl_0_9 br_0_9 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c9 bl_0_9 br_0_9 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c9 bl_0_9 br_0_9 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c9 bl_0_9 br_0_9 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c9 bl_0_9 br_0_9 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c9 bl_0_9 br_0_9 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c9 bl_0_9 br_0_9 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c9 bl_0_9 br_0_9 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c9 bl_0_9 br_0_9 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c9 bl_0_9 br_0_9 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c9 bl_0_9 br_0_9 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c9 bl_0_9 br_0_9 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c9 bl_0_9 br_0_9 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c9 bl_0_9 br_0_9 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c9 bl_0_9 br_0_9 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c9 bl_0_9 br_0_9 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c9 bl_0_9 br_0_9 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c9 bl_0_9 br_0_9 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c9 bl_0_9 br_0_9 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c9 bl_0_9 br_0_9 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c9 bl_0_9 br_0_9 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c9 bl_0_9 br_0_9 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c9 bl_0_9 br_0_9 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c9 bl_0_9 br_0_9 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c9 bl_0_9 br_0_9 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c9 bl_0_9 br_0_9 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c9 bl_0_9 br_0_9 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c9 bl_0_9 br_0_9 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c9 bl_0_9 br_0_9 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c9 bl_0_9 br_0_9 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c9 bl_0_9 br_0_9 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c9 bl_0_9 br_0_9 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c9 bl_0_9 br_0_9 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c9 bl_0_9 br_0_9 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c9 bl_0_9 br_0_9 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c9 bl_0_9 br_0_9 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c9 bl_0_9 br_0_9 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c9 bl_0_9 br_0_9 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c9 bl_0_9 br_0_9 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c9 bl_0_9 br_0_9 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c9 bl_0_9 br_0_9 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c9 bl_0_9 br_0_9 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c9 bl_0_9 br_0_9 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c9 bl_0_9 br_0_9 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c9 bl_0_9 br_0_9 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c9 bl_0_9 br_0_9 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c9 bl_0_9 br_0_9 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c9 bl_0_9 br_0_9 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c9 bl_0_9 br_0_9 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c9 bl_0_9 br_0_9 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c9 bl_0_9 br_0_9 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c9 bl_0_9 br_0_9 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c9 bl_0_9 br_0_9 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c9 bl_0_9 br_0_9 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c9 bl_0_9 br_0_9 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c9 bl_0_9 br_0_9 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c9 bl_0_9 br_0_9 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c9 bl_0_9 br_0_9 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c9 bl_0_9 br_0_9 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c9 bl_0_9 br_0_9 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c9 bl_0_9 br_0_9 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c9 bl_0_9 br_0_9 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c9 bl_0_9 br_0_9 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c9 bl_0_9 br_0_9 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c9 bl_0_9 br_0_9 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c9 bl_0_9 br_0_9 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c9 bl_0_9 br_0_9 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c9 bl_0_9 br_0_9 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c9 bl_0_9 br_0_9 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c9 bl_0_9 br_0_9 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c9 bl_0_9 br_0_9 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c10 bl_0_10 br_0_10 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c10 bl_0_10 br_0_10 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c10 bl_0_10 br_0_10 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c10 bl_0_10 br_0_10 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c10 bl_0_10 br_0_10 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c10 bl_0_10 br_0_10 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c10 bl_0_10 br_0_10 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c10 bl_0_10 br_0_10 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c10 bl_0_10 br_0_10 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c10 bl_0_10 br_0_10 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c10 bl_0_10 br_0_10 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c10 bl_0_10 br_0_10 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c10 bl_0_10 br_0_10 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c10 bl_0_10 br_0_10 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c10 bl_0_10 br_0_10 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c10 bl_0_10 br_0_10 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c10 bl_0_10 br_0_10 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c10 bl_0_10 br_0_10 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c10 bl_0_10 br_0_10 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c10 bl_0_10 br_0_10 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c10 bl_0_10 br_0_10 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c10 bl_0_10 br_0_10 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c10 bl_0_10 br_0_10 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c10 bl_0_10 br_0_10 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c10 bl_0_10 br_0_10 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c10 bl_0_10 br_0_10 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c10 bl_0_10 br_0_10 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c10 bl_0_10 br_0_10 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c10 bl_0_10 br_0_10 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c10 bl_0_10 br_0_10 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c10 bl_0_10 br_0_10 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c10 bl_0_10 br_0_10 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c10 bl_0_10 br_0_10 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c10 bl_0_10 br_0_10 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c10 bl_0_10 br_0_10 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c10 bl_0_10 br_0_10 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c10 bl_0_10 br_0_10 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c10 bl_0_10 br_0_10 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c10 bl_0_10 br_0_10 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c10 bl_0_10 br_0_10 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c10 bl_0_10 br_0_10 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c10 bl_0_10 br_0_10 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c10 bl_0_10 br_0_10 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c10 bl_0_10 br_0_10 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c10 bl_0_10 br_0_10 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c10 bl_0_10 br_0_10 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c10 bl_0_10 br_0_10 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c10 bl_0_10 br_0_10 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c10 bl_0_10 br_0_10 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c10 bl_0_10 br_0_10 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c10 bl_0_10 br_0_10 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c10 bl_0_10 br_0_10 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c10 bl_0_10 br_0_10 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c10 bl_0_10 br_0_10 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c10 bl_0_10 br_0_10 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c10 bl_0_10 br_0_10 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c10 bl_0_10 br_0_10 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c10 bl_0_10 br_0_10 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c10 bl_0_10 br_0_10 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c10 bl_0_10 br_0_10 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c10 bl_0_10 br_0_10 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c10 bl_0_10 br_0_10 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c10 bl_0_10 br_0_10 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c10 bl_0_10 br_0_10 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c10 bl_0_10 br_0_10 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c10 bl_0_10 br_0_10 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c10 bl_0_10 br_0_10 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c10 bl_0_10 br_0_10 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c10 bl_0_10 br_0_10 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c10 bl_0_10 br_0_10 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c10 bl_0_10 br_0_10 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c10 bl_0_10 br_0_10 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c10 bl_0_10 br_0_10 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c10 bl_0_10 br_0_10 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c10 bl_0_10 br_0_10 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c10 bl_0_10 br_0_10 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c10 bl_0_10 br_0_10 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c10 bl_0_10 br_0_10 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c10 bl_0_10 br_0_10 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c10 bl_0_10 br_0_10 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c10 bl_0_10 br_0_10 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c10 bl_0_10 br_0_10 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c10 bl_0_10 br_0_10 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c11 bl_0_11 br_0_11 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c11 bl_0_11 br_0_11 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c11 bl_0_11 br_0_11 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c11 bl_0_11 br_0_11 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c11 bl_0_11 br_0_11 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c11 bl_0_11 br_0_11 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c11 bl_0_11 br_0_11 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c11 bl_0_11 br_0_11 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c11 bl_0_11 br_0_11 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c11 bl_0_11 br_0_11 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c11 bl_0_11 br_0_11 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c11 bl_0_11 br_0_11 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c11 bl_0_11 br_0_11 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c11 bl_0_11 br_0_11 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c11 bl_0_11 br_0_11 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c11 bl_0_11 br_0_11 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c11 bl_0_11 br_0_11 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c11 bl_0_11 br_0_11 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c11 bl_0_11 br_0_11 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c11 bl_0_11 br_0_11 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c11 bl_0_11 br_0_11 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c11 bl_0_11 br_0_11 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c11 bl_0_11 br_0_11 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c11 bl_0_11 br_0_11 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c11 bl_0_11 br_0_11 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c11 bl_0_11 br_0_11 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c11 bl_0_11 br_0_11 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c11 bl_0_11 br_0_11 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c11 bl_0_11 br_0_11 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c11 bl_0_11 br_0_11 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c11 bl_0_11 br_0_11 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c11 bl_0_11 br_0_11 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c11 bl_0_11 br_0_11 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c11 bl_0_11 br_0_11 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c11 bl_0_11 br_0_11 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c11 bl_0_11 br_0_11 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c11 bl_0_11 br_0_11 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c11 bl_0_11 br_0_11 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c11 bl_0_11 br_0_11 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c11 bl_0_11 br_0_11 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c11 bl_0_11 br_0_11 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c11 bl_0_11 br_0_11 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c11 bl_0_11 br_0_11 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c11 bl_0_11 br_0_11 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c11 bl_0_11 br_0_11 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c11 bl_0_11 br_0_11 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c11 bl_0_11 br_0_11 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c11 bl_0_11 br_0_11 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c11 bl_0_11 br_0_11 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c11 bl_0_11 br_0_11 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c11 bl_0_11 br_0_11 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c11 bl_0_11 br_0_11 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c11 bl_0_11 br_0_11 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c11 bl_0_11 br_0_11 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c11 bl_0_11 br_0_11 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c11 bl_0_11 br_0_11 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c11 bl_0_11 br_0_11 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c11 bl_0_11 br_0_11 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c11 bl_0_11 br_0_11 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c11 bl_0_11 br_0_11 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c11 bl_0_11 br_0_11 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c11 bl_0_11 br_0_11 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c11 bl_0_11 br_0_11 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c11 bl_0_11 br_0_11 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c11 bl_0_11 br_0_11 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c11 bl_0_11 br_0_11 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c11 bl_0_11 br_0_11 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c11 bl_0_11 br_0_11 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c11 bl_0_11 br_0_11 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c11 bl_0_11 br_0_11 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c11 bl_0_11 br_0_11 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c11 bl_0_11 br_0_11 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c11 bl_0_11 br_0_11 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c11 bl_0_11 br_0_11 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c11 bl_0_11 br_0_11 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c11 bl_0_11 br_0_11 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c11 bl_0_11 br_0_11 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c11 bl_0_11 br_0_11 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c11 bl_0_11 br_0_11 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c11 bl_0_11 br_0_11 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c11 bl_0_11 br_0_11 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c11 bl_0_11 br_0_11 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c11 bl_0_11 br_0_11 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c12 bl_0_12 br_0_12 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c12 bl_0_12 br_0_12 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c12 bl_0_12 br_0_12 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c12 bl_0_12 br_0_12 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c12 bl_0_12 br_0_12 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c12 bl_0_12 br_0_12 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c12 bl_0_12 br_0_12 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c12 bl_0_12 br_0_12 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c12 bl_0_12 br_0_12 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c12 bl_0_12 br_0_12 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c12 bl_0_12 br_0_12 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c12 bl_0_12 br_0_12 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c12 bl_0_12 br_0_12 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c12 bl_0_12 br_0_12 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c12 bl_0_12 br_0_12 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c12 bl_0_12 br_0_12 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c12 bl_0_12 br_0_12 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c12 bl_0_12 br_0_12 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c12 bl_0_12 br_0_12 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c12 bl_0_12 br_0_12 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c12 bl_0_12 br_0_12 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c12 bl_0_12 br_0_12 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c12 bl_0_12 br_0_12 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c12 bl_0_12 br_0_12 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c12 bl_0_12 br_0_12 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c12 bl_0_12 br_0_12 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c12 bl_0_12 br_0_12 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c12 bl_0_12 br_0_12 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c12 bl_0_12 br_0_12 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c12 bl_0_12 br_0_12 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c12 bl_0_12 br_0_12 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c12 bl_0_12 br_0_12 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c12 bl_0_12 br_0_12 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c12 bl_0_12 br_0_12 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c12 bl_0_12 br_0_12 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c12 bl_0_12 br_0_12 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c12 bl_0_12 br_0_12 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c12 bl_0_12 br_0_12 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c12 bl_0_12 br_0_12 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c12 bl_0_12 br_0_12 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c12 bl_0_12 br_0_12 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c12 bl_0_12 br_0_12 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c12 bl_0_12 br_0_12 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c12 bl_0_12 br_0_12 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c12 bl_0_12 br_0_12 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c12 bl_0_12 br_0_12 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c12 bl_0_12 br_0_12 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c12 bl_0_12 br_0_12 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c12 bl_0_12 br_0_12 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c12 bl_0_12 br_0_12 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c12 bl_0_12 br_0_12 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c12 bl_0_12 br_0_12 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c12 bl_0_12 br_0_12 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c12 bl_0_12 br_0_12 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c12 bl_0_12 br_0_12 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c12 bl_0_12 br_0_12 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c12 bl_0_12 br_0_12 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c12 bl_0_12 br_0_12 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c12 bl_0_12 br_0_12 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c12 bl_0_12 br_0_12 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c12 bl_0_12 br_0_12 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c12 bl_0_12 br_0_12 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c12 bl_0_12 br_0_12 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c12 bl_0_12 br_0_12 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c12 bl_0_12 br_0_12 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c12 bl_0_12 br_0_12 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c12 bl_0_12 br_0_12 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c12 bl_0_12 br_0_12 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c12 bl_0_12 br_0_12 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c12 bl_0_12 br_0_12 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c12 bl_0_12 br_0_12 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c12 bl_0_12 br_0_12 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c12 bl_0_12 br_0_12 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c12 bl_0_12 br_0_12 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c12 bl_0_12 br_0_12 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c12 bl_0_12 br_0_12 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c12 bl_0_12 br_0_12 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c12 bl_0_12 br_0_12 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c12 bl_0_12 br_0_12 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c12 bl_0_12 br_0_12 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c12 bl_0_12 br_0_12 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c12 bl_0_12 br_0_12 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c12 bl_0_12 br_0_12 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c13 bl_0_13 br_0_13 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c13 bl_0_13 br_0_13 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c13 bl_0_13 br_0_13 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c13 bl_0_13 br_0_13 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c13 bl_0_13 br_0_13 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c13 bl_0_13 br_0_13 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c13 bl_0_13 br_0_13 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c13 bl_0_13 br_0_13 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c13 bl_0_13 br_0_13 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c13 bl_0_13 br_0_13 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c13 bl_0_13 br_0_13 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c13 bl_0_13 br_0_13 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c13 bl_0_13 br_0_13 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c13 bl_0_13 br_0_13 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c13 bl_0_13 br_0_13 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c13 bl_0_13 br_0_13 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c13 bl_0_13 br_0_13 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c13 bl_0_13 br_0_13 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c13 bl_0_13 br_0_13 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c13 bl_0_13 br_0_13 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c13 bl_0_13 br_0_13 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c13 bl_0_13 br_0_13 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c13 bl_0_13 br_0_13 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c13 bl_0_13 br_0_13 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c13 bl_0_13 br_0_13 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c13 bl_0_13 br_0_13 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c13 bl_0_13 br_0_13 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c13 bl_0_13 br_0_13 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c13 bl_0_13 br_0_13 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c13 bl_0_13 br_0_13 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c13 bl_0_13 br_0_13 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c13 bl_0_13 br_0_13 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c13 bl_0_13 br_0_13 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c13 bl_0_13 br_0_13 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c13 bl_0_13 br_0_13 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c13 bl_0_13 br_0_13 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c13 bl_0_13 br_0_13 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c13 bl_0_13 br_0_13 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c13 bl_0_13 br_0_13 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c13 bl_0_13 br_0_13 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c13 bl_0_13 br_0_13 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c13 bl_0_13 br_0_13 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c13 bl_0_13 br_0_13 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c13 bl_0_13 br_0_13 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c13 bl_0_13 br_0_13 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c13 bl_0_13 br_0_13 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c13 bl_0_13 br_0_13 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c13 bl_0_13 br_0_13 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c13 bl_0_13 br_0_13 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c13 bl_0_13 br_0_13 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c13 bl_0_13 br_0_13 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c13 bl_0_13 br_0_13 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c13 bl_0_13 br_0_13 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c13 bl_0_13 br_0_13 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c13 bl_0_13 br_0_13 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c13 bl_0_13 br_0_13 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c13 bl_0_13 br_0_13 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c13 bl_0_13 br_0_13 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c13 bl_0_13 br_0_13 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c13 bl_0_13 br_0_13 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c13 bl_0_13 br_0_13 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c13 bl_0_13 br_0_13 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c13 bl_0_13 br_0_13 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c13 bl_0_13 br_0_13 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c13 bl_0_13 br_0_13 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c13 bl_0_13 br_0_13 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c13 bl_0_13 br_0_13 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c13 bl_0_13 br_0_13 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c13 bl_0_13 br_0_13 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c13 bl_0_13 br_0_13 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c13 bl_0_13 br_0_13 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c13 bl_0_13 br_0_13 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c13 bl_0_13 br_0_13 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c13 bl_0_13 br_0_13 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c13 bl_0_13 br_0_13 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c13 bl_0_13 br_0_13 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c13 bl_0_13 br_0_13 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c13 bl_0_13 br_0_13 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c13 bl_0_13 br_0_13 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c13 bl_0_13 br_0_13 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c13 bl_0_13 br_0_13 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c13 bl_0_13 br_0_13 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c13 bl_0_13 br_0_13 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c14 bl_0_14 br_0_14 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c14 bl_0_14 br_0_14 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c14 bl_0_14 br_0_14 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c14 bl_0_14 br_0_14 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c14 bl_0_14 br_0_14 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c14 bl_0_14 br_0_14 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c14 bl_0_14 br_0_14 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c14 bl_0_14 br_0_14 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c14 bl_0_14 br_0_14 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c14 bl_0_14 br_0_14 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c14 bl_0_14 br_0_14 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c14 bl_0_14 br_0_14 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c14 bl_0_14 br_0_14 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c14 bl_0_14 br_0_14 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c14 bl_0_14 br_0_14 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c14 bl_0_14 br_0_14 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c14 bl_0_14 br_0_14 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c14 bl_0_14 br_0_14 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c14 bl_0_14 br_0_14 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c14 bl_0_14 br_0_14 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c14 bl_0_14 br_0_14 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c14 bl_0_14 br_0_14 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c14 bl_0_14 br_0_14 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c14 bl_0_14 br_0_14 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c14 bl_0_14 br_0_14 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c14 bl_0_14 br_0_14 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c14 bl_0_14 br_0_14 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c14 bl_0_14 br_0_14 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c14 bl_0_14 br_0_14 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c14 bl_0_14 br_0_14 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c14 bl_0_14 br_0_14 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c14 bl_0_14 br_0_14 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c14 bl_0_14 br_0_14 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c14 bl_0_14 br_0_14 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c14 bl_0_14 br_0_14 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c14 bl_0_14 br_0_14 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c14 bl_0_14 br_0_14 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c14 bl_0_14 br_0_14 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c14 bl_0_14 br_0_14 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c14 bl_0_14 br_0_14 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c14 bl_0_14 br_0_14 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c14 bl_0_14 br_0_14 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c14 bl_0_14 br_0_14 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c14 bl_0_14 br_0_14 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c14 bl_0_14 br_0_14 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c14 bl_0_14 br_0_14 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c14 bl_0_14 br_0_14 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c14 bl_0_14 br_0_14 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c14 bl_0_14 br_0_14 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c14 bl_0_14 br_0_14 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c14 bl_0_14 br_0_14 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c14 bl_0_14 br_0_14 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c14 bl_0_14 br_0_14 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c14 bl_0_14 br_0_14 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c14 bl_0_14 br_0_14 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c14 bl_0_14 br_0_14 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c14 bl_0_14 br_0_14 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c14 bl_0_14 br_0_14 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c14 bl_0_14 br_0_14 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c14 bl_0_14 br_0_14 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c14 bl_0_14 br_0_14 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c14 bl_0_14 br_0_14 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c14 bl_0_14 br_0_14 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c14 bl_0_14 br_0_14 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c14 bl_0_14 br_0_14 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c14 bl_0_14 br_0_14 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c14 bl_0_14 br_0_14 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c14 bl_0_14 br_0_14 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c14 bl_0_14 br_0_14 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c14 bl_0_14 br_0_14 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c14 bl_0_14 br_0_14 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c14 bl_0_14 br_0_14 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c14 bl_0_14 br_0_14 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c14 bl_0_14 br_0_14 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c14 bl_0_14 br_0_14 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c14 bl_0_14 br_0_14 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c14 bl_0_14 br_0_14 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c14 bl_0_14 br_0_14 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c14 bl_0_14 br_0_14 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c14 bl_0_14 br_0_14 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c14 bl_0_14 br_0_14 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c14 bl_0_14 br_0_14 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c14 bl_0_14 br_0_14 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c15 bl_0_15 br_0_15 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c15 bl_0_15 br_0_15 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c15 bl_0_15 br_0_15 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c15 bl_0_15 br_0_15 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c15 bl_0_15 br_0_15 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c15 bl_0_15 br_0_15 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c15 bl_0_15 br_0_15 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c15 bl_0_15 br_0_15 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c15 bl_0_15 br_0_15 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c15 bl_0_15 br_0_15 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c15 bl_0_15 br_0_15 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c15 bl_0_15 br_0_15 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c15 bl_0_15 br_0_15 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c15 bl_0_15 br_0_15 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c15 bl_0_15 br_0_15 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c15 bl_0_15 br_0_15 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c15 bl_0_15 br_0_15 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c15 bl_0_15 br_0_15 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c15 bl_0_15 br_0_15 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c15 bl_0_15 br_0_15 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c15 bl_0_15 br_0_15 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c15 bl_0_15 br_0_15 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c15 bl_0_15 br_0_15 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c15 bl_0_15 br_0_15 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c15 bl_0_15 br_0_15 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c15 bl_0_15 br_0_15 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c15 bl_0_15 br_0_15 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c15 bl_0_15 br_0_15 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c15 bl_0_15 br_0_15 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c15 bl_0_15 br_0_15 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c15 bl_0_15 br_0_15 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c15 bl_0_15 br_0_15 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c15 bl_0_15 br_0_15 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c15 bl_0_15 br_0_15 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c15 bl_0_15 br_0_15 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c15 bl_0_15 br_0_15 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c15 bl_0_15 br_0_15 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c15 bl_0_15 br_0_15 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c15 bl_0_15 br_0_15 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c15 bl_0_15 br_0_15 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c15 bl_0_15 br_0_15 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c15 bl_0_15 br_0_15 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c15 bl_0_15 br_0_15 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c15 bl_0_15 br_0_15 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c15 bl_0_15 br_0_15 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c15 bl_0_15 br_0_15 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c15 bl_0_15 br_0_15 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c15 bl_0_15 br_0_15 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c15 bl_0_15 br_0_15 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c15 bl_0_15 br_0_15 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c15 bl_0_15 br_0_15 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c15 bl_0_15 br_0_15 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c15 bl_0_15 br_0_15 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c15 bl_0_15 br_0_15 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c15 bl_0_15 br_0_15 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c15 bl_0_15 br_0_15 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c15 bl_0_15 br_0_15 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c15 bl_0_15 br_0_15 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c15 bl_0_15 br_0_15 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c15 bl_0_15 br_0_15 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c15 bl_0_15 br_0_15 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c15 bl_0_15 br_0_15 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c15 bl_0_15 br_0_15 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c15 bl_0_15 br_0_15 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c15 bl_0_15 br_0_15 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c15 bl_0_15 br_0_15 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c15 bl_0_15 br_0_15 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c15 bl_0_15 br_0_15 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c15 bl_0_15 br_0_15 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c15 bl_0_15 br_0_15 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c15 bl_0_15 br_0_15 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c15 bl_0_15 br_0_15 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c15 bl_0_15 br_0_15 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c15 bl_0_15 br_0_15 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c15 bl_0_15 br_0_15 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c15 bl_0_15 br_0_15 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c15 bl_0_15 br_0_15 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c15 bl_0_15 br_0_15 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c15 bl_0_15 br_0_15 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c15 bl_0_15 br_0_15 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c15 bl_0_15 br_0_15 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c15 bl_0_15 br_0_15 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c15 bl_0_15 br_0_15 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c16 bl_0_16 br_0_16 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c16 bl_0_16 br_0_16 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c16 bl_0_16 br_0_16 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c16 bl_0_16 br_0_16 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c16 bl_0_16 br_0_16 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c16 bl_0_16 br_0_16 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c16 bl_0_16 br_0_16 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c16 bl_0_16 br_0_16 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c16 bl_0_16 br_0_16 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c16 bl_0_16 br_0_16 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c16 bl_0_16 br_0_16 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c16 bl_0_16 br_0_16 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c16 bl_0_16 br_0_16 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c16 bl_0_16 br_0_16 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c16 bl_0_16 br_0_16 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c16 bl_0_16 br_0_16 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c16 bl_0_16 br_0_16 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c16 bl_0_16 br_0_16 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c16 bl_0_16 br_0_16 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c16 bl_0_16 br_0_16 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c16 bl_0_16 br_0_16 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c16 bl_0_16 br_0_16 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c16 bl_0_16 br_0_16 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c16 bl_0_16 br_0_16 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c16 bl_0_16 br_0_16 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c16 bl_0_16 br_0_16 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c16 bl_0_16 br_0_16 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c16 bl_0_16 br_0_16 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c16 bl_0_16 br_0_16 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c16 bl_0_16 br_0_16 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c16 bl_0_16 br_0_16 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c16 bl_0_16 br_0_16 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c16 bl_0_16 br_0_16 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c16 bl_0_16 br_0_16 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c16 bl_0_16 br_0_16 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c16 bl_0_16 br_0_16 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c16 bl_0_16 br_0_16 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c16 bl_0_16 br_0_16 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c16 bl_0_16 br_0_16 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c16 bl_0_16 br_0_16 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c16 bl_0_16 br_0_16 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c16 bl_0_16 br_0_16 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c16 bl_0_16 br_0_16 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c16 bl_0_16 br_0_16 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c16 bl_0_16 br_0_16 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c16 bl_0_16 br_0_16 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c16 bl_0_16 br_0_16 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c16 bl_0_16 br_0_16 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c16 bl_0_16 br_0_16 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c16 bl_0_16 br_0_16 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c16 bl_0_16 br_0_16 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c16 bl_0_16 br_0_16 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c16 bl_0_16 br_0_16 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c16 bl_0_16 br_0_16 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c16 bl_0_16 br_0_16 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c16 bl_0_16 br_0_16 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c16 bl_0_16 br_0_16 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c16 bl_0_16 br_0_16 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c16 bl_0_16 br_0_16 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c16 bl_0_16 br_0_16 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c16 bl_0_16 br_0_16 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c16 bl_0_16 br_0_16 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c16 bl_0_16 br_0_16 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c16 bl_0_16 br_0_16 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c16 bl_0_16 br_0_16 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c16 bl_0_16 br_0_16 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c16 bl_0_16 br_0_16 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c16 bl_0_16 br_0_16 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c16 bl_0_16 br_0_16 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c16 bl_0_16 br_0_16 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c16 bl_0_16 br_0_16 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c16 bl_0_16 br_0_16 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c16 bl_0_16 br_0_16 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c16 bl_0_16 br_0_16 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c16 bl_0_16 br_0_16 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c16 bl_0_16 br_0_16 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c16 bl_0_16 br_0_16 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c16 bl_0_16 br_0_16 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c16 bl_0_16 br_0_16 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c16 bl_0_16 br_0_16 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c16 bl_0_16 br_0_16 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c16 bl_0_16 br_0_16 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c16 bl_0_16 br_0_16 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c17 bl_0_17 br_0_17 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c17 bl_0_17 br_0_17 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c17 bl_0_17 br_0_17 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c17 bl_0_17 br_0_17 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c17 bl_0_17 br_0_17 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c17 bl_0_17 br_0_17 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c17 bl_0_17 br_0_17 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c17 bl_0_17 br_0_17 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c17 bl_0_17 br_0_17 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c17 bl_0_17 br_0_17 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c17 bl_0_17 br_0_17 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c17 bl_0_17 br_0_17 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c17 bl_0_17 br_0_17 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c17 bl_0_17 br_0_17 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c17 bl_0_17 br_0_17 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c17 bl_0_17 br_0_17 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c17 bl_0_17 br_0_17 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c17 bl_0_17 br_0_17 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c17 bl_0_17 br_0_17 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c17 bl_0_17 br_0_17 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c17 bl_0_17 br_0_17 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c17 bl_0_17 br_0_17 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c17 bl_0_17 br_0_17 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c17 bl_0_17 br_0_17 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c17 bl_0_17 br_0_17 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c17 bl_0_17 br_0_17 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c17 bl_0_17 br_0_17 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c17 bl_0_17 br_0_17 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c17 bl_0_17 br_0_17 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c17 bl_0_17 br_0_17 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c17 bl_0_17 br_0_17 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c17 bl_0_17 br_0_17 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c17 bl_0_17 br_0_17 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c17 bl_0_17 br_0_17 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c17 bl_0_17 br_0_17 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c17 bl_0_17 br_0_17 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c17 bl_0_17 br_0_17 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c17 bl_0_17 br_0_17 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c17 bl_0_17 br_0_17 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c17 bl_0_17 br_0_17 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c17 bl_0_17 br_0_17 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c17 bl_0_17 br_0_17 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c17 bl_0_17 br_0_17 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c17 bl_0_17 br_0_17 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c17 bl_0_17 br_0_17 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c17 bl_0_17 br_0_17 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c17 bl_0_17 br_0_17 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c17 bl_0_17 br_0_17 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c17 bl_0_17 br_0_17 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c17 bl_0_17 br_0_17 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c17 bl_0_17 br_0_17 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c17 bl_0_17 br_0_17 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c17 bl_0_17 br_0_17 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c17 bl_0_17 br_0_17 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c17 bl_0_17 br_0_17 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c17 bl_0_17 br_0_17 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c17 bl_0_17 br_0_17 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c17 bl_0_17 br_0_17 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c17 bl_0_17 br_0_17 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c17 bl_0_17 br_0_17 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c17 bl_0_17 br_0_17 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c17 bl_0_17 br_0_17 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c17 bl_0_17 br_0_17 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c17 bl_0_17 br_0_17 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c17 bl_0_17 br_0_17 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c17 bl_0_17 br_0_17 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c17 bl_0_17 br_0_17 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c17 bl_0_17 br_0_17 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c17 bl_0_17 br_0_17 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c17 bl_0_17 br_0_17 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c17 bl_0_17 br_0_17 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c17 bl_0_17 br_0_17 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c17 bl_0_17 br_0_17 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c17 bl_0_17 br_0_17 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c17 bl_0_17 br_0_17 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c17 bl_0_17 br_0_17 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c17 bl_0_17 br_0_17 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c17 bl_0_17 br_0_17 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c17 bl_0_17 br_0_17 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c17 bl_0_17 br_0_17 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c17 bl_0_17 br_0_17 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c17 bl_0_17 br_0_17 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c17 bl_0_17 br_0_17 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c18 bl_0_18 br_0_18 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c18 bl_0_18 br_0_18 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c18 bl_0_18 br_0_18 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c18 bl_0_18 br_0_18 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c18 bl_0_18 br_0_18 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c18 bl_0_18 br_0_18 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c18 bl_0_18 br_0_18 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c18 bl_0_18 br_0_18 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c18 bl_0_18 br_0_18 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c18 bl_0_18 br_0_18 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c18 bl_0_18 br_0_18 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c18 bl_0_18 br_0_18 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c18 bl_0_18 br_0_18 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c18 bl_0_18 br_0_18 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c18 bl_0_18 br_0_18 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c18 bl_0_18 br_0_18 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c18 bl_0_18 br_0_18 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c18 bl_0_18 br_0_18 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c18 bl_0_18 br_0_18 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c18 bl_0_18 br_0_18 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c18 bl_0_18 br_0_18 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c18 bl_0_18 br_0_18 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c18 bl_0_18 br_0_18 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c18 bl_0_18 br_0_18 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c18 bl_0_18 br_0_18 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c18 bl_0_18 br_0_18 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c18 bl_0_18 br_0_18 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c18 bl_0_18 br_0_18 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c18 bl_0_18 br_0_18 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c18 bl_0_18 br_0_18 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c18 bl_0_18 br_0_18 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c18 bl_0_18 br_0_18 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c18 bl_0_18 br_0_18 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c18 bl_0_18 br_0_18 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c18 bl_0_18 br_0_18 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c18 bl_0_18 br_0_18 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c18 bl_0_18 br_0_18 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c18 bl_0_18 br_0_18 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c18 bl_0_18 br_0_18 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c18 bl_0_18 br_0_18 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c18 bl_0_18 br_0_18 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c18 bl_0_18 br_0_18 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c18 bl_0_18 br_0_18 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c18 bl_0_18 br_0_18 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c18 bl_0_18 br_0_18 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c18 bl_0_18 br_0_18 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c18 bl_0_18 br_0_18 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c18 bl_0_18 br_0_18 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c18 bl_0_18 br_0_18 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c18 bl_0_18 br_0_18 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c18 bl_0_18 br_0_18 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c18 bl_0_18 br_0_18 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c18 bl_0_18 br_0_18 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c18 bl_0_18 br_0_18 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c18 bl_0_18 br_0_18 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c18 bl_0_18 br_0_18 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c18 bl_0_18 br_0_18 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c18 bl_0_18 br_0_18 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c18 bl_0_18 br_0_18 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c18 bl_0_18 br_0_18 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c18 bl_0_18 br_0_18 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c18 bl_0_18 br_0_18 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c18 bl_0_18 br_0_18 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c18 bl_0_18 br_0_18 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c18 bl_0_18 br_0_18 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c18 bl_0_18 br_0_18 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c18 bl_0_18 br_0_18 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c18 bl_0_18 br_0_18 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c18 bl_0_18 br_0_18 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c18 bl_0_18 br_0_18 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c18 bl_0_18 br_0_18 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c18 bl_0_18 br_0_18 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c18 bl_0_18 br_0_18 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c18 bl_0_18 br_0_18 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c18 bl_0_18 br_0_18 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c18 bl_0_18 br_0_18 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c18 bl_0_18 br_0_18 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c18 bl_0_18 br_0_18 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c18 bl_0_18 br_0_18 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c18 bl_0_18 br_0_18 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c18 bl_0_18 br_0_18 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c18 bl_0_18 br_0_18 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c18 bl_0_18 br_0_18 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c19 bl_0_19 br_0_19 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c19 bl_0_19 br_0_19 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c19 bl_0_19 br_0_19 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c19 bl_0_19 br_0_19 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c19 bl_0_19 br_0_19 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c19 bl_0_19 br_0_19 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c19 bl_0_19 br_0_19 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c19 bl_0_19 br_0_19 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c19 bl_0_19 br_0_19 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c19 bl_0_19 br_0_19 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c19 bl_0_19 br_0_19 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c19 bl_0_19 br_0_19 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c19 bl_0_19 br_0_19 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c19 bl_0_19 br_0_19 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c19 bl_0_19 br_0_19 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c19 bl_0_19 br_0_19 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c19 bl_0_19 br_0_19 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c19 bl_0_19 br_0_19 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c19 bl_0_19 br_0_19 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c19 bl_0_19 br_0_19 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c19 bl_0_19 br_0_19 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c19 bl_0_19 br_0_19 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c19 bl_0_19 br_0_19 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c19 bl_0_19 br_0_19 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c19 bl_0_19 br_0_19 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c19 bl_0_19 br_0_19 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c19 bl_0_19 br_0_19 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c19 bl_0_19 br_0_19 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c19 bl_0_19 br_0_19 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c19 bl_0_19 br_0_19 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c19 bl_0_19 br_0_19 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c19 bl_0_19 br_0_19 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c19 bl_0_19 br_0_19 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c19 bl_0_19 br_0_19 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c19 bl_0_19 br_0_19 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c19 bl_0_19 br_0_19 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c19 bl_0_19 br_0_19 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c19 bl_0_19 br_0_19 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c19 bl_0_19 br_0_19 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c19 bl_0_19 br_0_19 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c19 bl_0_19 br_0_19 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c19 bl_0_19 br_0_19 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c19 bl_0_19 br_0_19 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c19 bl_0_19 br_0_19 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c19 bl_0_19 br_0_19 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c19 bl_0_19 br_0_19 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c19 bl_0_19 br_0_19 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c19 bl_0_19 br_0_19 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c19 bl_0_19 br_0_19 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c19 bl_0_19 br_0_19 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c19 bl_0_19 br_0_19 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c19 bl_0_19 br_0_19 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c19 bl_0_19 br_0_19 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c19 bl_0_19 br_0_19 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c19 bl_0_19 br_0_19 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c19 bl_0_19 br_0_19 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c19 bl_0_19 br_0_19 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c19 bl_0_19 br_0_19 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c19 bl_0_19 br_0_19 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c19 bl_0_19 br_0_19 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c19 bl_0_19 br_0_19 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c19 bl_0_19 br_0_19 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c19 bl_0_19 br_0_19 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c19 bl_0_19 br_0_19 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c19 bl_0_19 br_0_19 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c19 bl_0_19 br_0_19 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c19 bl_0_19 br_0_19 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c19 bl_0_19 br_0_19 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c19 bl_0_19 br_0_19 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c19 bl_0_19 br_0_19 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c19 bl_0_19 br_0_19 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c19 bl_0_19 br_0_19 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c19 bl_0_19 br_0_19 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c19 bl_0_19 br_0_19 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c19 bl_0_19 br_0_19 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c19 bl_0_19 br_0_19 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c19 bl_0_19 br_0_19 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c19 bl_0_19 br_0_19 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c19 bl_0_19 br_0_19 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c19 bl_0_19 br_0_19 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c19 bl_0_19 br_0_19 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c19 bl_0_19 br_0_19 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c19 bl_0_19 br_0_19 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c20 bl_0_20 br_0_20 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c20 bl_0_20 br_0_20 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c20 bl_0_20 br_0_20 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c20 bl_0_20 br_0_20 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c20 bl_0_20 br_0_20 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c20 bl_0_20 br_0_20 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c20 bl_0_20 br_0_20 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c20 bl_0_20 br_0_20 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c20 bl_0_20 br_0_20 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c20 bl_0_20 br_0_20 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c20 bl_0_20 br_0_20 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c20 bl_0_20 br_0_20 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c20 bl_0_20 br_0_20 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c20 bl_0_20 br_0_20 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c20 bl_0_20 br_0_20 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c20 bl_0_20 br_0_20 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c20 bl_0_20 br_0_20 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c20 bl_0_20 br_0_20 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c20 bl_0_20 br_0_20 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c20 bl_0_20 br_0_20 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c20 bl_0_20 br_0_20 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c20 bl_0_20 br_0_20 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c20 bl_0_20 br_0_20 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c20 bl_0_20 br_0_20 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c20 bl_0_20 br_0_20 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c20 bl_0_20 br_0_20 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c20 bl_0_20 br_0_20 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c20 bl_0_20 br_0_20 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c20 bl_0_20 br_0_20 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c20 bl_0_20 br_0_20 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c20 bl_0_20 br_0_20 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c20 bl_0_20 br_0_20 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c20 bl_0_20 br_0_20 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c20 bl_0_20 br_0_20 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c20 bl_0_20 br_0_20 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c20 bl_0_20 br_0_20 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c20 bl_0_20 br_0_20 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c20 bl_0_20 br_0_20 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c20 bl_0_20 br_0_20 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c20 bl_0_20 br_0_20 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c20 bl_0_20 br_0_20 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c20 bl_0_20 br_0_20 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c20 bl_0_20 br_0_20 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c20 bl_0_20 br_0_20 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c20 bl_0_20 br_0_20 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c20 bl_0_20 br_0_20 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c20 bl_0_20 br_0_20 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c20 bl_0_20 br_0_20 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c20 bl_0_20 br_0_20 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c20 bl_0_20 br_0_20 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c20 bl_0_20 br_0_20 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c20 bl_0_20 br_0_20 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c20 bl_0_20 br_0_20 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c20 bl_0_20 br_0_20 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c20 bl_0_20 br_0_20 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c20 bl_0_20 br_0_20 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c20 bl_0_20 br_0_20 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c20 bl_0_20 br_0_20 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c20 bl_0_20 br_0_20 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c20 bl_0_20 br_0_20 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c20 bl_0_20 br_0_20 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c20 bl_0_20 br_0_20 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c20 bl_0_20 br_0_20 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c20 bl_0_20 br_0_20 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c20 bl_0_20 br_0_20 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c20 bl_0_20 br_0_20 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c20 bl_0_20 br_0_20 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c20 bl_0_20 br_0_20 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c20 bl_0_20 br_0_20 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c20 bl_0_20 br_0_20 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c20 bl_0_20 br_0_20 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c20 bl_0_20 br_0_20 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c20 bl_0_20 br_0_20 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c20 bl_0_20 br_0_20 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c20 bl_0_20 br_0_20 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c20 bl_0_20 br_0_20 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c20 bl_0_20 br_0_20 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c20 bl_0_20 br_0_20 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c20 bl_0_20 br_0_20 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c20 bl_0_20 br_0_20 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c20 bl_0_20 br_0_20 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c20 bl_0_20 br_0_20 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c20 bl_0_20 br_0_20 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c21 bl_0_21 br_0_21 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c21 bl_0_21 br_0_21 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c21 bl_0_21 br_0_21 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c21 bl_0_21 br_0_21 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c21 bl_0_21 br_0_21 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c21 bl_0_21 br_0_21 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c21 bl_0_21 br_0_21 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c21 bl_0_21 br_0_21 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c21 bl_0_21 br_0_21 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c21 bl_0_21 br_0_21 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c21 bl_0_21 br_0_21 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c21 bl_0_21 br_0_21 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c21 bl_0_21 br_0_21 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c21 bl_0_21 br_0_21 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c21 bl_0_21 br_0_21 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c21 bl_0_21 br_0_21 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c21 bl_0_21 br_0_21 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c21 bl_0_21 br_0_21 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c21 bl_0_21 br_0_21 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c21 bl_0_21 br_0_21 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c21 bl_0_21 br_0_21 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c21 bl_0_21 br_0_21 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c21 bl_0_21 br_0_21 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c21 bl_0_21 br_0_21 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c21 bl_0_21 br_0_21 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c21 bl_0_21 br_0_21 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c21 bl_0_21 br_0_21 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c21 bl_0_21 br_0_21 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c21 bl_0_21 br_0_21 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c21 bl_0_21 br_0_21 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c21 bl_0_21 br_0_21 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c21 bl_0_21 br_0_21 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c21 bl_0_21 br_0_21 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c21 bl_0_21 br_0_21 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c21 bl_0_21 br_0_21 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c21 bl_0_21 br_0_21 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c21 bl_0_21 br_0_21 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c21 bl_0_21 br_0_21 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c21 bl_0_21 br_0_21 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c21 bl_0_21 br_0_21 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c21 bl_0_21 br_0_21 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c21 bl_0_21 br_0_21 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c21 bl_0_21 br_0_21 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c21 bl_0_21 br_0_21 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c21 bl_0_21 br_0_21 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c21 bl_0_21 br_0_21 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c21 bl_0_21 br_0_21 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c21 bl_0_21 br_0_21 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c21 bl_0_21 br_0_21 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c21 bl_0_21 br_0_21 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c21 bl_0_21 br_0_21 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c21 bl_0_21 br_0_21 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c21 bl_0_21 br_0_21 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c21 bl_0_21 br_0_21 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c21 bl_0_21 br_0_21 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c21 bl_0_21 br_0_21 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c21 bl_0_21 br_0_21 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c21 bl_0_21 br_0_21 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c21 bl_0_21 br_0_21 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c21 bl_0_21 br_0_21 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c21 bl_0_21 br_0_21 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c21 bl_0_21 br_0_21 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c21 bl_0_21 br_0_21 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c21 bl_0_21 br_0_21 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c21 bl_0_21 br_0_21 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c21 bl_0_21 br_0_21 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c21 bl_0_21 br_0_21 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c21 bl_0_21 br_0_21 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c21 bl_0_21 br_0_21 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c21 bl_0_21 br_0_21 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c21 bl_0_21 br_0_21 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c21 bl_0_21 br_0_21 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c21 bl_0_21 br_0_21 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c21 bl_0_21 br_0_21 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c21 bl_0_21 br_0_21 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c21 bl_0_21 br_0_21 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c21 bl_0_21 br_0_21 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c21 bl_0_21 br_0_21 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c21 bl_0_21 br_0_21 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c21 bl_0_21 br_0_21 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c21 bl_0_21 br_0_21 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c21 bl_0_21 br_0_21 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c21 bl_0_21 br_0_21 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c22 bl_0_22 br_0_22 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c22 bl_0_22 br_0_22 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c22 bl_0_22 br_0_22 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c22 bl_0_22 br_0_22 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c22 bl_0_22 br_0_22 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c22 bl_0_22 br_0_22 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c22 bl_0_22 br_0_22 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c22 bl_0_22 br_0_22 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c22 bl_0_22 br_0_22 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c22 bl_0_22 br_0_22 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c22 bl_0_22 br_0_22 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c22 bl_0_22 br_0_22 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c22 bl_0_22 br_0_22 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c22 bl_0_22 br_0_22 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c22 bl_0_22 br_0_22 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c22 bl_0_22 br_0_22 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c22 bl_0_22 br_0_22 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c22 bl_0_22 br_0_22 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c22 bl_0_22 br_0_22 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c22 bl_0_22 br_0_22 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c22 bl_0_22 br_0_22 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c22 bl_0_22 br_0_22 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c22 bl_0_22 br_0_22 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c22 bl_0_22 br_0_22 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c22 bl_0_22 br_0_22 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c22 bl_0_22 br_0_22 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c22 bl_0_22 br_0_22 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c22 bl_0_22 br_0_22 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c22 bl_0_22 br_0_22 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c22 bl_0_22 br_0_22 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c22 bl_0_22 br_0_22 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c22 bl_0_22 br_0_22 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c22 bl_0_22 br_0_22 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c22 bl_0_22 br_0_22 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c22 bl_0_22 br_0_22 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c22 bl_0_22 br_0_22 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c22 bl_0_22 br_0_22 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c22 bl_0_22 br_0_22 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c22 bl_0_22 br_0_22 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c22 bl_0_22 br_0_22 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c22 bl_0_22 br_0_22 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c22 bl_0_22 br_0_22 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c22 bl_0_22 br_0_22 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c22 bl_0_22 br_0_22 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c22 bl_0_22 br_0_22 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c22 bl_0_22 br_0_22 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c22 bl_0_22 br_0_22 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c22 bl_0_22 br_0_22 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c22 bl_0_22 br_0_22 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c22 bl_0_22 br_0_22 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c22 bl_0_22 br_0_22 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c22 bl_0_22 br_0_22 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c22 bl_0_22 br_0_22 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c22 bl_0_22 br_0_22 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c22 bl_0_22 br_0_22 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c22 bl_0_22 br_0_22 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c22 bl_0_22 br_0_22 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c22 bl_0_22 br_0_22 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c22 bl_0_22 br_0_22 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c22 bl_0_22 br_0_22 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c22 bl_0_22 br_0_22 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c22 bl_0_22 br_0_22 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c22 bl_0_22 br_0_22 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c22 bl_0_22 br_0_22 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c22 bl_0_22 br_0_22 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c22 bl_0_22 br_0_22 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c22 bl_0_22 br_0_22 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c22 bl_0_22 br_0_22 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c22 bl_0_22 br_0_22 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c22 bl_0_22 br_0_22 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c22 bl_0_22 br_0_22 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c22 bl_0_22 br_0_22 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c22 bl_0_22 br_0_22 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c22 bl_0_22 br_0_22 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c22 bl_0_22 br_0_22 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c22 bl_0_22 br_0_22 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c22 bl_0_22 br_0_22 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c22 bl_0_22 br_0_22 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c22 bl_0_22 br_0_22 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c22 bl_0_22 br_0_22 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c22 bl_0_22 br_0_22 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c22 bl_0_22 br_0_22 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c22 bl_0_22 br_0_22 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c23 bl_0_23 br_0_23 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c23 bl_0_23 br_0_23 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c23 bl_0_23 br_0_23 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c23 bl_0_23 br_0_23 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c23 bl_0_23 br_0_23 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c23 bl_0_23 br_0_23 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c23 bl_0_23 br_0_23 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c23 bl_0_23 br_0_23 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c23 bl_0_23 br_0_23 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c23 bl_0_23 br_0_23 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c23 bl_0_23 br_0_23 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c23 bl_0_23 br_0_23 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c23 bl_0_23 br_0_23 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c23 bl_0_23 br_0_23 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c23 bl_0_23 br_0_23 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c23 bl_0_23 br_0_23 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c23 bl_0_23 br_0_23 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c23 bl_0_23 br_0_23 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c23 bl_0_23 br_0_23 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c23 bl_0_23 br_0_23 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c23 bl_0_23 br_0_23 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c23 bl_0_23 br_0_23 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c23 bl_0_23 br_0_23 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c23 bl_0_23 br_0_23 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c23 bl_0_23 br_0_23 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c23 bl_0_23 br_0_23 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c23 bl_0_23 br_0_23 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c23 bl_0_23 br_0_23 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c23 bl_0_23 br_0_23 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c23 bl_0_23 br_0_23 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c23 bl_0_23 br_0_23 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c23 bl_0_23 br_0_23 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c23 bl_0_23 br_0_23 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c23 bl_0_23 br_0_23 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c23 bl_0_23 br_0_23 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c23 bl_0_23 br_0_23 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c23 bl_0_23 br_0_23 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c23 bl_0_23 br_0_23 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c23 bl_0_23 br_0_23 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c23 bl_0_23 br_0_23 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c23 bl_0_23 br_0_23 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c23 bl_0_23 br_0_23 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c23 bl_0_23 br_0_23 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c23 bl_0_23 br_0_23 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c23 bl_0_23 br_0_23 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c23 bl_0_23 br_0_23 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c23 bl_0_23 br_0_23 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c23 bl_0_23 br_0_23 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c23 bl_0_23 br_0_23 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c23 bl_0_23 br_0_23 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c23 bl_0_23 br_0_23 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c23 bl_0_23 br_0_23 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c23 bl_0_23 br_0_23 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c23 bl_0_23 br_0_23 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c23 bl_0_23 br_0_23 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c23 bl_0_23 br_0_23 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c23 bl_0_23 br_0_23 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c23 bl_0_23 br_0_23 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c23 bl_0_23 br_0_23 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c23 bl_0_23 br_0_23 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c23 bl_0_23 br_0_23 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c23 bl_0_23 br_0_23 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c23 bl_0_23 br_0_23 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c23 bl_0_23 br_0_23 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c23 bl_0_23 br_0_23 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c23 bl_0_23 br_0_23 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c23 bl_0_23 br_0_23 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c23 bl_0_23 br_0_23 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c23 bl_0_23 br_0_23 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c23 bl_0_23 br_0_23 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c23 bl_0_23 br_0_23 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c23 bl_0_23 br_0_23 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c23 bl_0_23 br_0_23 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c23 bl_0_23 br_0_23 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c23 bl_0_23 br_0_23 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c23 bl_0_23 br_0_23 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c23 bl_0_23 br_0_23 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c23 bl_0_23 br_0_23 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c23 bl_0_23 br_0_23 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c23 bl_0_23 br_0_23 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c23 bl_0_23 br_0_23 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c23 bl_0_23 br_0_23 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c23 bl_0_23 br_0_23 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c24 bl_0_24 br_0_24 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c24 bl_0_24 br_0_24 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c24 bl_0_24 br_0_24 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c24 bl_0_24 br_0_24 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c24 bl_0_24 br_0_24 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c24 bl_0_24 br_0_24 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c24 bl_0_24 br_0_24 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c24 bl_0_24 br_0_24 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c24 bl_0_24 br_0_24 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c24 bl_0_24 br_0_24 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c24 bl_0_24 br_0_24 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c24 bl_0_24 br_0_24 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c24 bl_0_24 br_0_24 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c24 bl_0_24 br_0_24 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c24 bl_0_24 br_0_24 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c24 bl_0_24 br_0_24 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c24 bl_0_24 br_0_24 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c24 bl_0_24 br_0_24 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c24 bl_0_24 br_0_24 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c24 bl_0_24 br_0_24 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c24 bl_0_24 br_0_24 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c24 bl_0_24 br_0_24 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c24 bl_0_24 br_0_24 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c24 bl_0_24 br_0_24 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c24 bl_0_24 br_0_24 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c24 bl_0_24 br_0_24 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c24 bl_0_24 br_0_24 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c24 bl_0_24 br_0_24 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c24 bl_0_24 br_0_24 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c24 bl_0_24 br_0_24 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c24 bl_0_24 br_0_24 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c24 bl_0_24 br_0_24 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c24 bl_0_24 br_0_24 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c24 bl_0_24 br_0_24 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c24 bl_0_24 br_0_24 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c24 bl_0_24 br_0_24 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c24 bl_0_24 br_0_24 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c24 bl_0_24 br_0_24 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c24 bl_0_24 br_0_24 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c24 bl_0_24 br_0_24 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c24 bl_0_24 br_0_24 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c24 bl_0_24 br_0_24 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c24 bl_0_24 br_0_24 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c24 bl_0_24 br_0_24 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c24 bl_0_24 br_0_24 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c24 bl_0_24 br_0_24 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c24 bl_0_24 br_0_24 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c24 bl_0_24 br_0_24 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c24 bl_0_24 br_0_24 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c24 bl_0_24 br_0_24 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c24 bl_0_24 br_0_24 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c24 bl_0_24 br_0_24 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c24 bl_0_24 br_0_24 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c24 bl_0_24 br_0_24 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c24 bl_0_24 br_0_24 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c24 bl_0_24 br_0_24 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c24 bl_0_24 br_0_24 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c24 bl_0_24 br_0_24 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c24 bl_0_24 br_0_24 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c24 bl_0_24 br_0_24 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c24 bl_0_24 br_0_24 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c24 bl_0_24 br_0_24 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c24 bl_0_24 br_0_24 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c24 bl_0_24 br_0_24 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c24 bl_0_24 br_0_24 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c24 bl_0_24 br_0_24 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c24 bl_0_24 br_0_24 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c24 bl_0_24 br_0_24 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c24 bl_0_24 br_0_24 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c24 bl_0_24 br_0_24 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c24 bl_0_24 br_0_24 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c24 bl_0_24 br_0_24 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c24 bl_0_24 br_0_24 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c24 bl_0_24 br_0_24 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c24 bl_0_24 br_0_24 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c24 bl_0_24 br_0_24 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c24 bl_0_24 br_0_24 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c24 bl_0_24 br_0_24 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c24 bl_0_24 br_0_24 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c24 bl_0_24 br_0_24 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c24 bl_0_24 br_0_24 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c24 bl_0_24 br_0_24 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c24 bl_0_24 br_0_24 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c25 bl_0_25 br_0_25 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c25 bl_0_25 br_0_25 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c25 bl_0_25 br_0_25 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c25 bl_0_25 br_0_25 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c25 bl_0_25 br_0_25 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c25 bl_0_25 br_0_25 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c25 bl_0_25 br_0_25 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c25 bl_0_25 br_0_25 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c25 bl_0_25 br_0_25 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c25 bl_0_25 br_0_25 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c25 bl_0_25 br_0_25 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c25 bl_0_25 br_0_25 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c25 bl_0_25 br_0_25 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c25 bl_0_25 br_0_25 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c25 bl_0_25 br_0_25 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c25 bl_0_25 br_0_25 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c25 bl_0_25 br_0_25 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c25 bl_0_25 br_0_25 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c25 bl_0_25 br_0_25 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c25 bl_0_25 br_0_25 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c25 bl_0_25 br_0_25 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c25 bl_0_25 br_0_25 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c25 bl_0_25 br_0_25 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c25 bl_0_25 br_0_25 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c25 bl_0_25 br_0_25 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c25 bl_0_25 br_0_25 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c25 bl_0_25 br_0_25 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c25 bl_0_25 br_0_25 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c25 bl_0_25 br_0_25 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c25 bl_0_25 br_0_25 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c25 bl_0_25 br_0_25 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c25 bl_0_25 br_0_25 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c25 bl_0_25 br_0_25 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c25 bl_0_25 br_0_25 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c25 bl_0_25 br_0_25 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c25 bl_0_25 br_0_25 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c25 bl_0_25 br_0_25 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c25 bl_0_25 br_0_25 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c25 bl_0_25 br_0_25 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c25 bl_0_25 br_0_25 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c25 bl_0_25 br_0_25 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c25 bl_0_25 br_0_25 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c25 bl_0_25 br_0_25 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c25 bl_0_25 br_0_25 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c25 bl_0_25 br_0_25 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c25 bl_0_25 br_0_25 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c25 bl_0_25 br_0_25 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c25 bl_0_25 br_0_25 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c25 bl_0_25 br_0_25 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c25 bl_0_25 br_0_25 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c25 bl_0_25 br_0_25 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c25 bl_0_25 br_0_25 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c25 bl_0_25 br_0_25 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c25 bl_0_25 br_0_25 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c25 bl_0_25 br_0_25 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c25 bl_0_25 br_0_25 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c25 bl_0_25 br_0_25 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c25 bl_0_25 br_0_25 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c25 bl_0_25 br_0_25 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c25 bl_0_25 br_0_25 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c25 bl_0_25 br_0_25 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c25 bl_0_25 br_0_25 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c25 bl_0_25 br_0_25 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c25 bl_0_25 br_0_25 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c25 bl_0_25 br_0_25 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c25 bl_0_25 br_0_25 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c25 bl_0_25 br_0_25 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c25 bl_0_25 br_0_25 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c25 bl_0_25 br_0_25 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c25 bl_0_25 br_0_25 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c25 bl_0_25 br_0_25 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c25 bl_0_25 br_0_25 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c25 bl_0_25 br_0_25 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c25 bl_0_25 br_0_25 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c25 bl_0_25 br_0_25 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c25 bl_0_25 br_0_25 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c25 bl_0_25 br_0_25 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c25 bl_0_25 br_0_25 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c25 bl_0_25 br_0_25 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c25 bl_0_25 br_0_25 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c25 bl_0_25 br_0_25 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c25 bl_0_25 br_0_25 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c25 bl_0_25 br_0_25 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c26 bl_0_26 br_0_26 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c26 bl_0_26 br_0_26 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c26 bl_0_26 br_0_26 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c26 bl_0_26 br_0_26 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c26 bl_0_26 br_0_26 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c26 bl_0_26 br_0_26 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c26 bl_0_26 br_0_26 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c26 bl_0_26 br_0_26 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c26 bl_0_26 br_0_26 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c26 bl_0_26 br_0_26 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c26 bl_0_26 br_0_26 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c26 bl_0_26 br_0_26 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c26 bl_0_26 br_0_26 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c26 bl_0_26 br_0_26 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c26 bl_0_26 br_0_26 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c26 bl_0_26 br_0_26 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c26 bl_0_26 br_0_26 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c26 bl_0_26 br_0_26 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c26 bl_0_26 br_0_26 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c26 bl_0_26 br_0_26 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c26 bl_0_26 br_0_26 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c26 bl_0_26 br_0_26 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c26 bl_0_26 br_0_26 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c26 bl_0_26 br_0_26 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c26 bl_0_26 br_0_26 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c26 bl_0_26 br_0_26 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c26 bl_0_26 br_0_26 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c26 bl_0_26 br_0_26 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c26 bl_0_26 br_0_26 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c26 bl_0_26 br_0_26 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c26 bl_0_26 br_0_26 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c26 bl_0_26 br_0_26 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c26 bl_0_26 br_0_26 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c26 bl_0_26 br_0_26 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c26 bl_0_26 br_0_26 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c26 bl_0_26 br_0_26 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c26 bl_0_26 br_0_26 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c26 bl_0_26 br_0_26 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c26 bl_0_26 br_0_26 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c26 bl_0_26 br_0_26 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c26 bl_0_26 br_0_26 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c26 bl_0_26 br_0_26 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c26 bl_0_26 br_0_26 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c26 bl_0_26 br_0_26 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c26 bl_0_26 br_0_26 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c26 bl_0_26 br_0_26 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c26 bl_0_26 br_0_26 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c26 bl_0_26 br_0_26 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c26 bl_0_26 br_0_26 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c26 bl_0_26 br_0_26 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c26 bl_0_26 br_0_26 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c26 bl_0_26 br_0_26 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c26 bl_0_26 br_0_26 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c26 bl_0_26 br_0_26 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c26 bl_0_26 br_0_26 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c26 bl_0_26 br_0_26 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c26 bl_0_26 br_0_26 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c26 bl_0_26 br_0_26 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c26 bl_0_26 br_0_26 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c26 bl_0_26 br_0_26 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c26 bl_0_26 br_0_26 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c26 bl_0_26 br_0_26 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c26 bl_0_26 br_0_26 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c26 bl_0_26 br_0_26 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c26 bl_0_26 br_0_26 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c26 bl_0_26 br_0_26 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c26 bl_0_26 br_0_26 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c26 bl_0_26 br_0_26 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c26 bl_0_26 br_0_26 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c26 bl_0_26 br_0_26 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c26 bl_0_26 br_0_26 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c26 bl_0_26 br_0_26 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c26 bl_0_26 br_0_26 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c26 bl_0_26 br_0_26 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c26 bl_0_26 br_0_26 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c26 bl_0_26 br_0_26 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c26 bl_0_26 br_0_26 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c26 bl_0_26 br_0_26 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c26 bl_0_26 br_0_26 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c26 bl_0_26 br_0_26 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c26 bl_0_26 br_0_26 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c26 bl_0_26 br_0_26 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c26 bl_0_26 br_0_26 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c27 bl_0_27 br_0_27 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c27 bl_0_27 br_0_27 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c27 bl_0_27 br_0_27 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c27 bl_0_27 br_0_27 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c27 bl_0_27 br_0_27 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c27 bl_0_27 br_0_27 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c27 bl_0_27 br_0_27 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c27 bl_0_27 br_0_27 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c27 bl_0_27 br_0_27 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c27 bl_0_27 br_0_27 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c27 bl_0_27 br_0_27 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c27 bl_0_27 br_0_27 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c27 bl_0_27 br_0_27 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c27 bl_0_27 br_0_27 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c27 bl_0_27 br_0_27 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c27 bl_0_27 br_0_27 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c27 bl_0_27 br_0_27 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c27 bl_0_27 br_0_27 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c27 bl_0_27 br_0_27 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c27 bl_0_27 br_0_27 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c27 bl_0_27 br_0_27 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c27 bl_0_27 br_0_27 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c27 bl_0_27 br_0_27 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c27 bl_0_27 br_0_27 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c27 bl_0_27 br_0_27 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c27 bl_0_27 br_0_27 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c27 bl_0_27 br_0_27 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c27 bl_0_27 br_0_27 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c27 bl_0_27 br_0_27 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c27 bl_0_27 br_0_27 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c27 bl_0_27 br_0_27 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c27 bl_0_27 br_0_27 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c27 bl_0_27 br_0_27 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c27 bl_0_27 br_0_27 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c27 bl_0_27 br_0_27 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c27 bl_0_27 br_0_27 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c27 bl_0_27 br_0_27 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c27 bl_0_27 br_0_27 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c27 bl_0_27 br_0_27 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c27 bl_0_27 br_0_27 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c27 bl_0_27 br_0_27 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c27 bl_0_27 br_0_27 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c27 bl_0_27 br_0_27 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c27 bl_0_27 br_0_27 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c27 bl_0_27 br_0_27 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c27 bl_0_27 br_0_27 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c27 bl_0_27 br_0_27 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c27 bl_0_27 br_0_27 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c27 bl_0_27 br_0_27 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c27 bl_0_27 br_0_27 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c27 bl_0_27 br_0_27 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c27 bl_0_27 br_0_27 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c27 bl_0_27 br_0_27 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c27 bl_0_27 br_0_27 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c27 bl_0_27 br_0_27 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c27 bl_0_27 br_0_27 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c27 bl_0_27 br_0_27 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c27 bl_0_27 br_0_27 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c27 bl_0_27 br_0_27 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c27 bl_0_27 br_0_27 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c27 bl_0_27 br_0_27 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c27 bl_0_27 br_0_27 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c27 bl_0_27 br_0_27 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c27 bl_0_27 br_0_27 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c27 bl_0_27 br_0_27 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c27 bl_0_27 br_0_27 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c27 bl_0_27 br_0_27 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c27 bl_0_27 br_0_27 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c27 bl_0_27 br_0_27 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c27 bl_0_27 br_0_27 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c27 bl_0_27 br_0_27 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c27 bl_0_27 br_0_27 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c27 bl_0_27 br_0_27 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c27 bl_0_27 br_0_27 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c27 bl_0_27 br_0_27 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c27 bl_0_27 br_0_27 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c27 bl_0_27 br_0_27 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c27 bl_0_27 br_0_27 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c27 bl_0_27 br_0_27 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c27 bl_0_27 br_0_27 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c27 bl_0_27 br_0_27 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c27 bl_0_27 br_0_27 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c27 bl_0_27 br_0_27 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c28 bl_0_28 br_0_28 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c28 bl_0_28 br_0_28 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c28 bl_0_28 br_0_28 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c28 bl_0_28 br_0_28 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c28 bl_0_28 br_0_28 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c28 bl_0_28 br_0_28 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c28 bl_0_28 br_0_28 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c28 bl_0_28 br_0_28 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c28 bl_0_28 br_0_28 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c28 bl_0_28 br_0_28 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c28 bl_0_28 br_0_28 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c28 bl_0_28 br_0_28 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c28 bl_0_28 br_0_28 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c28 bl_0_28 br_0_28 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c28 bl_0_28 br_0_28 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c28 bl_0_28 br_0_28 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c28 bl_0_28 br_0_28 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c28 bl_0_28 br_0_28 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c28 bl_0_28 br_0_28 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c28 bl_0_28 br_0_28 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c28 bl_0_28 br_0_28 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c28 bl_0_28 br_0_28 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c28 bl_0_28 br_0_28 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c28 bl_0_28 br_0_28 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c28 bl_0_28 br_0_28 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c28 bl_0_28 br_0_28 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c28 bl_0_28 br_0_28 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c28 bl_0_28 br_0_28 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c28 bl_0_28 br_0_28 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c28 bl_0_28 br_0_28 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c28 bl_0_28 br_0_28 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c28 bl_0_28 br_0_28 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c28 bl_0_28 br_0_28 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c28 bl_0_28 br_0_28 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c28 bl_0_28 br_0_28 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c28 bl_0_28 br_0_28 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c28 bl_0_28 br_0_28 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c28 bl_0_28 br_0_28 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c28 bl_0_28 br_0_28 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c28 bl_0_28 br_0_28 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c28 bl_0_28 br_0_28 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c28 bl_0_28 br_0_28 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c28 bl_0_28 br_0_28 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c28 bl_0_28 br_0_28 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c28 bl_0_28 br_0_28 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c28 bl_0_28 br_0_28 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c28 bl_0_28 br_0_28 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c28 bl_0_28 br_0_28 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c28 bl_0_28 br_0_28 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c28 bl_0_28 br_0_28 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c28 bl_0_28 br_0_28 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c28 bl_0_28 br_0_28 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c28 bl_0_28 br_0_28 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c28 bl_0_28 br_0_28 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c28 bl_0_28 br_0_28 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c28 bl_0_28 br_0_28 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c28 bl_0_28 br_0_28 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c28 bl_0_28 br_0_28 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c28 bl_0_28 br_0_28 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c28 bl_0_28 br_0_28 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c28 bl_0_28 br_0_28 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c28 bl_0_28 br_0_28 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c28 bl_0_28 br_0_28 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c28 bl_0_28 br_0_28 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c28 bl_0_28 br_0_28 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c28 bl_0_28 br_0_28 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c28 bl_0_28 br_0_28 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c28 bl_0_28 br_0_28 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c28 bl_0_28 br_0_28 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c28 bl_0_28 br_0_28 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c28 bl_0_28 br_0_28 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c28 bl_0_28 br_0_28 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c28 bl_0_28 br_0_28 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c28 bl_0_28 br_0_28 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c28 bl_0_28 br_0_28 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c28 bl_0_28 br_0_28 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c28 bl_0_28 br_0_28 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c28 bl_0_28 br_0_28 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c28 bl_0_28 br_0_28 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c28 bl_0_28 br_0_28 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c28 bl_0_28 br_0_28 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c28 bl_0_28 br_0_28 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c28 bl_0_28 br_0_28 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c29 bl_0_29 br_0_29 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c29 bl_0_29 br_0_29 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c29 bl_0_29 br_0_29 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c29 bl_0_29 br_0_29 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c29 bl_0_29 br_0_29 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c29 bl_0_29 br_0_29 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c29 bl_0_29 br_0_29 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c29 bl_0_29 br_0_29 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c29 bl_0_29 br_0_29 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c29 bl_0_29 br_0_29 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c29 bl_0_29 br_0_29 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c29 bl_0_29 br_0_29 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c29 bl_0_29 br_0_29 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c29 bl_0_29 br_0_29 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c29 bl_0_29 br_0_29 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c29 bl_0_29 br_0_29 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c29 bl_0_29 br_0_29 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c29 bl_0_29 br_0_29 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c29 bl_0_29 br_0_29 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c29 bl_0_29 br_0_29 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c29 bl_0_29 br_0_29 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c29 bl_0_29 br_0_29 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c29 bl_0_29 br_0_29 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c29 bl_0_29 br_0_29 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c29 bl_0_29 br_0_29 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c29 bl_0_29 br_0_29 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c29 bl_0_29 br_0_29 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c29 bl_0_29 br_0_29 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c29 bl_0_29 br_0_29 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c29 bl_0_29 br_0_29 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c29 bl_0_29 br_0_29 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c29 bl_0_29 br_0_29 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c29 bl_0_29 br_0_29 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c29 bl_0_29 br_0_29 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c29 bl_0_29 br_0_29 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c29 bl_0_29 br_0_29 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c29 bl_0_29 br_0_29 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c29 bl_0_29 br_0_29 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c29 bl_0_29 br_0_29 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c29 bl_0_29 br_0_29 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c29 bl_0_29 br_0_29 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c29 bl_0_29 br_0_29 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c29 bl_0_29 br_0_29 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c29 bl_0_29 br_0_29 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c29 bl_0_29 br_0_29 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c29 bl_0_29 br_0_29 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c29 bl_0_29 br_0_29 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c29 bl_0_29 br_0_29 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c29 bl_0_29 br_0_29 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c29 bl_0_29 br_0_29 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c29 bl_0_29 br_0_29 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c29 bl_0_29 br_0_29 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c29 bl_0_29 br_0_29 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c29 bl_0_29 br_0_29 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c29 bl_0_29 br_0_29 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c29 bl_0_29 br_0_29 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c29 bl_0_29 br_0_29 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c29 bl_0_29 br_0_29 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c29 bl_0_29 br_0_29 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c29 bl_0_29 br_0_29 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c29 bl_0_29 br_0_29 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c29 bl_0_29 br_0_29 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c29 bl_0_29 br_0_29 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c29 bl_0_29 br_0_29 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c29 bl_0_29 br_0_29 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c29 bl_0_29 br_0_29 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c29 bl_0_29 br_0_29 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c29 bl_0_29 br_0_29 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c29 bl_0_29 br_0_29 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c29 bl_0_29 br_0_29 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c29 bl_0_29 br_0_29 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c29 bl_0_29 br_0_29 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c29 bl_0_29 br_0_29 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c29 bl_0_29 br_0_29 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c29 bl_0_29 br_0_29 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c29 bl_0_29 br_0_29 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c29 bl_0_29 br_0_29 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c29 bl_0_29 br_0_29 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c29 bl_0_29 br_0_29 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c29 bl_0_29 br_0_29 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c29 bl_0_29 br_0_29 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c29 bl_0_29 br_0_29 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c29 bl_0_29 br_0_29 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c30 bl_0_30 br_0_30 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c30 bl_0_30 br_0_30 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c30 bl_0_30 br_0_30 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c30 bl_0_30 br_0_30 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c30 bl_0_30 br_0_30 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c30 bl_0_30 br_0_30 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c30 bl_0_30 br_0_30 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c30 bl_0_30 br_0_30 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c30 bl_0_30 br_0_30 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c30 bl_0_30 br_0_30 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c30 bl_0_30 br_0_30 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c30 bl_0_30 br_0_30 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c30 bl_0_30 br_0_30 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c30 bl_0_30 br_0_30 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c30 bl_0_30 br_0_30 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c30 bl_0_30 br_0_30 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c30 bl_0_30 br_0_30 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c30 bl_0_30 br_0_30 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c30 bl_0_30 br_0_30 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c30 bl_0_30 br_0_30 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c30 bl_0_30 br_0_30 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c30 bl_0_30 br_0_30 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c30 bl_0_30 br_0_30 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c30 bl_0_30 br_0_30 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c30 bl_0_30 br_0_30 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c30 bl_0_30 br_0_30 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c30 bl_0_30 br_0_30 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c30 bl_0_30 br_0_30 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c30 bl_0_30 br_0_30 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c30 bl_0_30 br_0_30 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c30 bl_0_30 br_0_30 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c30 bl_0_30 br_0_30 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c30 bl_0_30 br_0_30 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c30 bl_0_30 br_0_30 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c30 bl_0_30 br_0_30 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c30 bl_0_30 br_0_30 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c30 bl_0_30 br_0_30 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c30 bl_0_30 br_0_30 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c30 bl_0_30 br_0_30 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c30 bl_0_30 br_0_30 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c30 bl_0_30 br_0_30 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c30 bl_0_30 br_0_30 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c30 bl_0_30 br_0_30 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c30 bl_0_30 br_0_30 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c30 bl_0_30 br_0_30 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c30 bl_0_30 br_0_30 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c30 bl_0_30 br_0_30 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c30 bl_0_30 br_0_30 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c30 bl_0_30 br_0_30 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c30 bl_0_30 br_0_30 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c30 bl_0_30 br_0_30 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c30 bl_0_30 br_0_30 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c30 bl_0_30 br_0_30 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c30 bl_0_30 br_0_30 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c30 bl_0_30 br_0_30 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c30 bl_0_30 br_0_30 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c30 bl_0_30 br_0_30 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c30 bl_0_30 br_0_30 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c30 bl_0_30 br_0_30 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c30 bl_0_30 br_0_30 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c30 bl_0_30 br_0_30 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c30 bl_0_30 br_0_30 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c30 bl_0_30 br_0_30 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c30 bl_0_30 br_0_30 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c30 bl_0_30 br_0_30 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c30 bl_0_30 br_0_30 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c30 bl_0_30 br_0_30 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c30 bl_0_30 br_0_30 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c30 bl_0_30 br_0_30 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c30 bl_0_30 br_0_30 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c30 bl_0_30 br_0_30 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c30 bl_0_30 br_0_30 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c30 bl_0_30 br_0_30 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c30 bl_0_30 br_0_30 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c30 bl_0_30 br_0_30 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c30 bl_0_30 br_0_30 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c30 bl_0_30 br_0_30 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c30 bl_0_30 br_0_30 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c30 bl_0_30 br_0_30 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c30 bl_0_30 br_0_30 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c30 bl_0_30 br_0_30 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c30 bl_0_30 br_0_30 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c30 bl_0_30 br_0_30 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c31 bl_0_31 br_0_31 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c31 bl_0_31 br_0_31 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c31 bl_0_31 br_0_31 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c31 bl_0_31 br_0_31 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c31 bl_0_31 br_0_31 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c31 bl_0_31 br_0_31 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c31 bl_0_31 br_0_31 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c31 bl_0_31 br_0_31 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c31 bl_0_31 br_0_31 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c31 bl_0_31 br_0_31 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c31 bl_0_31 br_0_31 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c31 bl_0_31 br_0_31 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c31 bl_0_31 br_0_31 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c31 bl_0_31 br_0_31 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c31 bl_0_31 br_0_31 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c31 bl_0_31 br_0_31 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c31 bl_0_31 br_0_31 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c31 bl_0_31 br_0_31 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c31 bl_0_31 br_0_31 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c31 bl_0_31 br_0_31 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c31 bl_0_31 br_0_31 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c31 bl_0_31 br_0_31 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c31 bl_0_31 br_0_31 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c31 bl_0_31 br_0_31 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c31 bl_0_31 br_0_31 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c31 bl_0_31 br_0_31 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c31 bl_0_31 br_0_31 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c31 bl_0_31 br_0_31 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c31 bl_0_31 br_0_31 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c31 bl_0_31 br_0_31 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c31 bl_0_31 br_0_31 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c31 bl_0_31 br_0_31 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c31 bl_0_31 br_0_31 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c31 bl_0_31 br_0_31 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c31 bl_0_31 br_0_31 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c31 bl_0_31 br_0_31 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c31 bl_0_31 br_0_31 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c31 bl_0_31 br_0_31 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c31 bl_0_31 br_0_31 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c31 bl_0_31 br_0_31 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c31 bl_0_31 br_0_31 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c31 bl_0_31 br_0_31 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c31 bl_0_31 br_0_31 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c31 bl_0_31 br_0_31 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c31 bl_0_31 br_0_31 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c31 bl_0_31 br_0_31 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c31 bl_0_31 br_0_31 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c31 bl_0_31 br_0_31 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c31 bl_0_31 br_0_31 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c31 bl_0_31 br_0_31 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c31 bl_0_31 br_0_31 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c31 bl_0_31 br_0_31 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c31 bl_0_31 br_0_31 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c31 bl_0_31 br_0_31 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c31 bl_0_31 br_0_31 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c31 bl_0_31 br_0_31 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c31 bl_0_31 br_0_31 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c31 bl_0_31 br_0_31 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c31 bl_0_31 br_0_31 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c31 bl_0_31 br_0_31 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c31 bl_0_31 br_0_31 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c31 bl_0_31 br_0_31 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c31 bl_0_31 br_0_31 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c31 bl_0_31 br_0_31 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c31 bl_0_31 br_0_31 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c31 bl_0_31 br_0_31 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c31 bl_0_31 br_0_31 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c31 bl_0_31 br_0_31 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c31 bl_0_31 br_0_31 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c31 bl_0_31 br_0_31 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c31 bl_0_31 br_0_31 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c31 bl_0_31 br_0_31 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c31 bl_0_31 br_0_31 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c31 bl_0_31 br_0_31 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c31 bl_0_31 br_0_31 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c31 bl_0_31 br_0_31 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c31 bl_0_31 br_0_31 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c31 bl_0_31 br_0_31 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c31 bl_0_31 br_0_31 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c31 bl_0_31 br_0_31 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c31 bl_0_31 br_0_31 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c31 bl_0_31 br_0_31 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c31 bl_0_31 br_0_31 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c32 bl_0_32 br_0_32 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c32 bl_0_32 br_0_32 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c32 bl_0_32 br_0_32 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c32 bl_0_32 br_0_32 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c32 bl_0_32 br_0_32 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c32 bl_0_32 br_0_32 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c32 bl_0_32 br_0_32 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c32 bl_0_32 br_0_32 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c32 bl_0_32 br_0_32 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c32 bl_0_32 br_0_32 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c32 bl_0_32 br_0_32 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c32 bl_0_32 br_0_32 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c32 bl_0_32 br_0_32 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c32 bl_0_32 br_0_32 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c32 bl_0_32 br_0_32 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c32 bl_0_32 br_0_32 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c32 bl_0_32 br_0_32 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c32 bl_0_32 br_0_32 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c32 bl_0_32 br_0_32 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c32 bl_0_32 br_0_32 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c32 bl_0_32 br_0_32 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c32 bl_0_32 br_0_32 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c32 bl_0_32 br_0_32 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c32 bl_0_32 br_0_32 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c32 bl_0_32 br_0_32 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c32 bl_0_32 br_0_32 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c32 bl_0_32 br_0_32 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c32 bl_0_32 br_0_32 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c32 bl_0_32 br_0_32 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c32 bl_0_32 br_0_32 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c32 bl_0_32 br_0_32 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c32 bl_0_32 br_0_32 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c32 bl_0_32 br_0_32 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c32 bl_0_32 br_0_32 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c32 bl_0_32 br_0_32 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c32 bl_0_32 br_0_32 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c32 bl_0_32 br_0_32 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c32 bl_0_32 br_0_32 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c32 bl_0_32 br_0_32 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c32 bl_0_32 br_0_32 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c32 bl_0_32 br_0_32 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c32 bl_0_32 br_0_32 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c32 bl_0_32 br_0_32 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c32 bl_0_32 br_0_32 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c32 bl_0_32 br_0_32 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c32 bl_0_32 br_0_32 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c32 bl_0_32 br_0_32 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c32 bl_0_32 br_0_32 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c32 bl_0_32 br_0_32 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c32 bl_0_32 br_0_32 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c32 bl_0_32 br_0_32 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c32 bl_0_32 br_0_32 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c32 bl_0_32 br_0_32 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c32 bl_0_32 br_0_32 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c32 bl_0_32 br_0_32 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c32 bl_0_32 br_0_32 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c32 bl_0_32 br_0_32 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c32 bl_0_32 br_0_32 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c32 bl_0_32 br_0_32 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c32 bl_0_32 br_0_32 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c32 bl_0_32 br_0_32 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c32 bl_0_32 br_0_32 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c32 bl_0_32 br_0_32 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c32 bl_0_32 br_0_32 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c32 bl_0_32 br_0_32 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c32 bl_0_32 br_0_32 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c32 bl_0_32 br_0_32 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c32 bl_0_32 br_0_32 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c32 bl_0_32 br_0_32 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c32 bl_0_32 br_0_32 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c32 bl_0_32 br_0_32 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c32 bl_0_32 br_0_32 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c32 bl_0_32 br_0_32 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c32 bl_0_32 br_0_32 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c32 bl_0_32 br_0_32 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c32 bl_0_32 br_0_32 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c32 bl_0_32 br_0_32 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c32 bl_0_32 br_0_32 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c32 bl_0_32 br_0_32 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c32 bl_0_32 br_0_32 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c32 bl_0_32 br_0_32 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c32 bl_0_32 br_0_32 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c32 bl_0_32 br_0_32 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c33 bl_0_33 br_0_33 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c33 bl_0_33 br_0_33 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c33 bl_0_33 br_0_33 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c33 bl_0_33 br_0_33 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c33 bl_0_33 br_0_33 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c33 bl_0_33 br_0_33 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c33 bl_0_33 br_0_33 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c33 bl_0_33 br_0_33 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c33 bl_0_33 br_0_33 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c33 bl_0_33 br_0_33 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c33 bl_0_33 br_0_33 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c33 bl_0_33 br_0_33 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c33 bl_0_33 br_0_33 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c33 bl_0_33 br_0_33 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c33 bl_0_33 br_0_33 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c33 bl_0_33 br_0_33 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c33 bl_0_33 br_0_33 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c33 bl_0_33 br_0_33 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c33 bl_0_33 br_0_33 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c33 bl_0_33 br_0_33 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c33 bl_0_33 br_0_33 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c33 bl_0_33 br_0_33 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c33 bl_0_33 br_0_33 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c33 bl_0_33 br_0_33 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c33 bl_0_33 br_0_33 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c33 bl_0_33 br_0_33 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c33 bl_0_33 br_0_33 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c33 bl_0_33 br_0_33 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c33 bl_0_33 br_0_33 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c33 bl_0_33 br_0_33 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c33 bl_0_33 br_0_33 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c33 bl_0_33 br_0_33 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c33 bl_0_33 br_0_33 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c33 bl_0_33 br_0_33 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c33 bl_0_33 br_0_33 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c33 bl_0_33 br_0_33 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c33 bl_0_33 br_0_33 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c33 bl_0_33 br_0_33 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c33 bl_0_33 br_0_33 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c33 bl_0_33 br_0_33 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c33 bl_0_33 br_0_33 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c33 bl_0_33 br_0_33 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c33 bl_0_33 br_0_33 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c33 bl_0_33 br_0_33 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c33 bl_0_33 br_0_33 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c33 bl_0_33 br_0_33 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c33 bl_0_33 br_0_33 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c33 bl_0_33 br_0_33 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c33 bl_0_33 br_0_33 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c33 bl_0_33 br_0_33 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c33 bl_0_33 br_0_33 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c33 bl_0_33 br_0_33 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c33 bl_0_33 br_0_33 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c33 bl_0_33 br_0_33 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c33 bl_0_33 br_0_33 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c33 bl_0_33 br_0_33 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c33 bl_0_33 br_0_33 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c33 bl_0_33 br_0_33 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c33 bl_0_33 br_0_33 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c33 bl_0_33 br_0_33 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c33 bl_0_33 br_0_33 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c33 bl_0_33 br_0_33 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c33 bl_0_33 br_0_33 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c33 bl_0_33 br_0_33 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c33 bl_0_33 br_0_33 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c33 bl_0_33 br_0_33 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c33 bl_0_33 br_0_33 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c33 bl_0_33 br_0_33 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c33 bl_0_33 br_0_33 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c33 bl_0_33 br_0_33 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c33 bl_0_33 br_0_33 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c33 bl_0_33 br_0_33 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c33 bl_0_33 br_0_33 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c33 bl_0_33 br_0_33 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c33 bl_0_33 br_0_33 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c33 bl_0_33 br_0_33 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c33 bl_0_33 br_0_33 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c33 bl_0_33 br_0_33 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c33 bl_0_33 br_0_33 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c33 bl_0_33 br_0_33 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c33 bl_0_33 br_0_33 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c33 bl_0_33 br_0_33 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c33 bl_0_33 br_0_33 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c34 bl_0_34 br_0_34 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c34 bl_0_34 br_0_34 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c34 bl_0_34 br_0_34 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c34 bl_0_34 br_0_34 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c34 bl_0_34 br_0_34 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c34 bl_0_34 br_0_34 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c34 bl_0_34 br_0_34 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c34 bl_0_34 br_0_34 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c34 bl_0_34 br_0_34 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c34 bl_0_34 br_0_34 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c34 bl_0_34 br_0_34 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c34 bl_0_34 br_0_34 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c34 bl_0_34 br_0_34 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c34 bl_0_34 br_0_34 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c34 bl_0_34 br_0_34 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c34 bl_0_34 br_0_34 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c34 bl_0_34 br_0_34 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c34 bl_0_34 br_0_34 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c34 bl_0_34 br_0_34 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c34 bl_0_34 br_0_34 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c34 bl_0_34 br_0_34 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c34 bl_0_34 br_0_34 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c34 bl_0_34 br_0_34 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c34 bl_0_34 br_0_34 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c34 bl_0_34 br_0_34 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c34 bl_0_34 br_0_34 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c34 bl_0_34 br_0_34 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c34 bl_0_34 br_0_34 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c34 bl_0_34 br_0_34 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c34 bl_0_34 br_0_34 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c34 bl_0_34 br_0_34 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c34 bl_0_34 br_0_34 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c34 bl_0_34 br_0_34 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c34 bl_0_34 br_0_34 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c34 bl_0_34 br_0_34 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c34 bl_0_34 br_0_34 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c34 bl_0_34 br_0_34 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c34 bl_0_34 br_0_34 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c34 bl_0_34 br_0_34 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c34 bl_0_34 br_0_34 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c34 bl_0_34 br_0_34 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c34 bl_0_34 br_0_34 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c34 bl_0_34 br_0_34 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c34 bl_0_34 br_0_34 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c34 bl_0_34 br_0_34 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c34 bl_0_34 br_0_34 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c34 bl_0_34 br_0_34 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c34 bl_0_34 br_0_34 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c34 bl_0_34 br_0_34 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c34 bl_0_34 br_0_34 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c34 bl_0_34 br_0_34 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c34 bl_0_34 br_0_34 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c34 bl_0_34 br_0_34 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c34 bl_0_34 br_0_34 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c34 bl_0_34 br_0_34 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c34 bl_0_34 br_0_34 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c34 bl_0_34 br_0_34 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c34 bl_0_34 br_0_34 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c34 bl_0_34 br_0_34 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c34 bl_0_34 br_0_34 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c34 bl_0_34 br_0_34 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c34 bl_0_34 br_0_34 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c34 bl_0_34 br_0_34 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c34 bl_0_34 br_0_34 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c34 bl_0_34 br_0_34 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c34 bl_0_34 br_0_34 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c34 bl_0_34 br_0_34 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c34 bl_0_34 br_0_34 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c34 bl_0_34 br_0_34 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c34 bl_0_34 br_0_34 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c34 bl_0_34 br_0_34 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c34 bl_0_34 br_0_34 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c34 bl_0_34 br_0_34 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c34 bl_0_34 br_0_34 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c34 bl_0_34 br_0_34 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c34 bl_0_34 br_0_34 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c34 bl_0_34 br_0_34 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c34 bl_0_34 br_0_34 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c34 bl_0_34 br_0_34 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c34 bl_0_34 br_0_34 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c34 bl_0_34 br_0_34 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c34 bl_0_34 br_0_34 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c34 bl_0_34 br_0_34 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c35 bl_0_35 br_0_35 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c35 bl_0_35 br_0_35 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c35 bl_0_35 br_0_35 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c35 bl_0_35 br_0_35 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c35 bl_0_35 br_0_35 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c35 bl_0_35 br_0_35 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c35 bl_0_35 br_0_35 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c35 bl_0_35 br_0_35 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c35 bl_0_35 br_0_35 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c35 bl_0_35 br_0_35 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c35 bl_0_35 br_0_35 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c35 bl_0_35 br_0_35 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c35 bl_0_35 br_0_35 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c35 bl_0_35 br_0_35 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c35 bl_0_35 br_0_35 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c35 bl_0_35 br_0_35 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c35 bl_0_35 br_0_35 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c35 bl_0_35 br_0_35 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c35 bl_0_35 br_0_35 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c35 bl_0_35 br_0_35 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c35 bl_0_35 br_0_35 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c35 bl_0_35 br_0_35 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c35 bl_0_35 br_0_35 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c35 bl_0_35 br_0_35 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c35 bl_0_35 br_0_35 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c35 bl_0_35 br_0_35 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c35 bl_0_35 br_0_35 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c35 bl_0_35 br_0_35 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c35 bl_0_35 br_0_35 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c35 bl_0_35 br_0_35 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c35 bl_0_35 br_0_35 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c35 bl_0_35 br_0_35 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c35 bl_0_35 br_0_35 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c35 bl_0_35 br_0_35 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c35 bl_0_35 br_0_35 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c35 bl_0_35 br_0_35 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c35 bl_0_35 br_0_35 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c35 bl_0_35 br_0_35 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c35 bl_0_35 br_0_35 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c35 bl_0_35 br_0_35 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c35 bl_0_35 br_0_35 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c35 bl_0_35 br_0_35 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c35 bl_0_35 br_0_35 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c35 bl_0_35 br_0_35 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c35 bl_0_35 br_0_35 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c35 bl_0_35 br_0_35 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c35 bl_0_35 br_0_35 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c35 bl_0_35 br_0_35 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c35 bl_0_35 br_0_35 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c35 bl_0_35 br_0_35 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c35 bl_0_35 br_0_35 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c35 bl_0_35 br_0_35 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c35 bl_0_35 br_0_35 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c35 bl_0_35 br_0_35 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c35 bl_0_35 br_0_35 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c35 bl_0_35 br_0_35 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c35 bl_0_35 br_0_35 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c35 bl_0_35 br_0_35 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c35 bl_0_35 br_0_35 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c35 bl_0_35 br_0_35 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c35 bl_0_35 br_0_35 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c35 bl_0_35 br_0_35 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c35 bl_0_35 br_0_35 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c35 bl_0_35 br_0_35 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c35 bl_0_35 br_0_35 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c35 bl_0_35 br_0_35 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c35 bl_0_35 br_0_35 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c35 bl_0_35 br_0_35 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c35 bl_0_35 br_0_35 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c35 bl_0_35 br_0_35 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c35 bl_0_35 br_0_35 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c35 bl_0_35 br_0_35 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c35 bl_0_35 br_0_35 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c35 bl_0_35 br_0_35 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c35 bl_0_35 br_0_35 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c35 bl_0_35 br_0_35 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c35 bl_0_35 br_0_35 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c35 bl_0_35 br_0_35 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c35 bl_0_35 br_0_35 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c35 bl_0_35 br_0_35 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c35 bl_0_35 br_0_35 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c35 bl_0_35 br_0_35 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c35 bl_0_35 br_0_35 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c36 bl_0_36 br_0_36 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c36 bl_0_36 br_0_36 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c36 bl_0_36 br_0_36 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c36 bl_0_36 br_0_36 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c36 bl_0_36 br_0_36 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c36 bl_0_36 br_0_36 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c36 bl_0_36 br_0_36 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c36 bl_0_36 br_0_36 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c36 bl_0_36 br_0_36 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c36 bl_0_36 br_0_36 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c36 bl_0_36 br_0_36 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c36 bl_0_36 br_0_36 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c36 bl_0_36 br_0_36 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c36 bl_0_36 br_0_36 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c36 bl_0_36 br_0_36 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c36 bl_0_36 br_0_36 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c36 bl_0_36 br_0_36 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c36 bl_0_36 br_0_36 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c36 bl_0_36 br_0_36 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c36 bl_0_36 br_0_36 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c36 bl_0_36 br_0_36 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c36 bl_0_36 br_0_36 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c36 bl_0_36 br_0_36 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c36 bl_0_36 br_0_36 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c36 bl_0_36 br_0_36 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c36 bl_0_36 br_0_36 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c36 bl_0_36 br_0_36 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c36 bl_0_36 br_0_36 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c36 bl_0_36 br_0_36 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c36 bl_0_36 br_0_36 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c36 bl_0_36 br_0_36 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c36 bl_0_36 br_0_36 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c36 bl_0_36 br_0_36 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c36 bl_0_36 br_0_36 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c36 bl_0_36 br_0_36 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c36 bl_0_36 br_0_36 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c36 bl_0_36 br_0_36 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c36 bl_0_36 br_0_36 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c36 bl_0_36 br_0_36 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c36 bl_0_36 br_0_36 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c36 bl_0_36 br_0_36 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c36 bl_0_36 br_0_36 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c36 bl_0_36 br_0_36 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c36 bl_0_36 br_0_36 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c36 bl_0_36 br_0_36 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c36 bl_0_36 br_0_36 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c36 bl_0_36 br_0_36 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c36 bl_0_36 br_0_36 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c36 bl_0_36 br_0_36 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c36 bl_0_36 br_0_36 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c36 bl_0_36 br_0_36 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c36 bl_0_36 br_0_36 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c36 bl_0_36 br_0_36 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c36 bl_0_36 br_0_36 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c36 bl_0_36 br_0_36 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c36 bl_0_36 br_0_36 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c36 bl_0_36 br_0_36 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c36 bl_0_36 br_0_36 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c36 bl_0_36 br_0_36 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c36 bl_0_36 br_0_36 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c36 bl_0_36 br_0_36 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c36 bl_0_36 br_0_36 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c36 bl_0_36 br_0_36 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c36 bl_0_36 br_0_36 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c36 bl_0_36 br_0_36 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c36 bl_0_36 br_0_36 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c36 bl_0_36 br_0_36 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c36 bl_0_36 br_0_36 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c36 bl_0_36 br_0_36 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c36 bl_0_36 br_0_36 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c36 bl_0_36 br_0_36 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c36 bl_0_36 br_0_36 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c36 bl_0_36 br_0_36 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c36 bl_0_36 br_0_36 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c36 bl_0_36 br_0_36 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c36 bl_0_36 br_0_36 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c36 bl_0_36 br_0_36 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c36 bl_0_36 br_0_36 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c36 bl_0_36 br_0_36 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c36 bl_0_36 br_0_36 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c36 bl_0_36 br_0_36 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c36 bl_0_36 br_0_36 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c36 bl_0_36 br_0_36 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c37 bl_0_37 br_0_37 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c37 bl_0_37 br_0_37 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c37 bl_0_37 br_0_37 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c37 bl_0_37 br_0_37 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c37 bl_0_37 br_0_37 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c37 bl_0_37 br_0_37 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c37 bl_0_37 br_0_37 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c37 bl_0_37 br_0_37 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c37 bl_0_37 br_0_37 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c37 bl_0_37 br_0_37 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c37 bl_0_37 br_0_37 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c37 bl_0_37 br_0_37 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c37 bl_0_37 br_0_37 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c37 bl_0_37 br_0_37 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c37 bl_0_37 br_0_37 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c37 bl_0_37 br_0_37 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c37 bl_0_37 br_0_37 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c37 bl_0_37 br_0_37 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c37 bl_0_37 br_0_37 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c37 bl_0_37 br_0_37 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c37 bl_0_37 br_0_37 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c37 bl_0_37 br_0_37 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c37 bl_0_37 br_0_37 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c37 bl_0_37 br_0_37 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c37 bl_0_37 br_0_37 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c37 bl_0_37 br_0_37 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c37 bl_0_37 br_0_37 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c37 bl_0_37 br_0_37 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c37 bl_0_37 br_0_37 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c37 bl_0_37 br_0_37 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c37 bl_0_37 br_0_37 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c37 bl_0_37 br_0_37 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c37 bl_0_37 br_0_37 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c37 bl_0_37 br_0_37 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c37 bl_0_37 br_0_37 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c37 bl_0_37 br_0_37 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c37 bl_0_37 br_0_37 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c37 bl_0_37 br_0_37 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c37 bl_0_37 br_0_37 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c37 bl_0_37 br_0_37 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c37 bl_0_37 br_0_37 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c37 bl_0_37 br_0_37 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c37 bl_0_37 br_0_37 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c37 bl_0_37 br_0_37 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c37 bl_0_37 br_0_37 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c37 bl_0_37 br_0_37 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c37 bl_0_37 br_0_37 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c37 bl_0_37 br_0_37 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c37 bl_0_37 br_0_37 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c37 bl_0_37 br_0_37 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c37 bl_0_37 br_0_37 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c37 bl_0_37 br_0_37 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c37 bl_0_37 br_0_37 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c37 bl_0_37 br_0_37 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c37 bl_0_37 br_0_37 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c37 bl_0_37 br_0_37 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c37 bl_0_37 br_0_37 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c37 bl_0_37 br_0_37 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c37 bl_0_37 br_0_37 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c37 bl_0_37 br_0_37 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c37 bl_0_37 br_0_37 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c37 bl_0_37 br_0_37 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c37 bl_0_37 br_0_37 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c37 bl_0_37 br_0_37 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c37 bl_0_37 br_0_37 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c37 bl_0_37 br_0_37 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c37 bl_0_37 br_0_37 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c37 bl_0_37 br_0_37 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c37 bl_0_37 br_0_37 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c37 bl_0_37 br_0_37 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c37 bl_0_37 br_0_37 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c37 bl_0_37 br_0_37 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c37 bl_0_37 br_0_37 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c37 bl_0_37 br_0_37 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c37 bl_0_37 br_0_37 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c37 bl_0_37 br_0_37 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c37 bl_0_37 br_0_37 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c37 bl_0_37 br_0_37 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c37 bl_0_37 br_0_37 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c37 bl_0_37 br_0_37 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c37 bl_0_37 br_0_37 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c37 bl_0_37 br_0_37 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c37 bl_0_37 br_0_37 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c38 bl_0_38 br_0_38 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c38 bl_0_38 br_0_38 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c38 bl_0_38 br_0_38 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c38 bl_0_38 br_0_38 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c38 bl_0_38 br_0_38 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c38 bl_0_38 br_0_38 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c38 bl_0_38 br_0_38 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c38 bl_0_38 br_0_38 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c38 bl_0_38 br_0_38 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c38 bl_0_38 br_0_38 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c38 bl_0_38 br_0_38 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c38 bl_0_38 br_0_38 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c38 bl_0_38 br_0_38 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c38 bl_0_38 br_0_38 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c38 bl_0_38 br_0_38 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c38 bl_0_38 br_0_38 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c38 bl_0_38 br_0_38 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c38 bl_0_38 br_0_38 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c38 bl_0_38 br_0_38 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c38 bl_0_38 br_0_38 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c38 bl_0_38 br_0_38 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c38 bl_0_38 br_0_38 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c38 bl_0_38 br_0_38 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c38 bl_0_38 br_0_38 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c38 bl_0_38 br_0_38 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c38 bl_0_38 br_0_38 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c38 bl_0_38 br_0_38 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c38 bl_0_38 br_0_38 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c38 bl_0_38 br_0_38 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c38 bl_0_38 br_0_38 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c38 bl_0_38 br_0_38 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c38 bl_0_38 br_0_38 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c38 bl_0_38 br_0_38 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c38 bl_0_38 br_0_38 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c38 bl_0_38 br_0_38 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c38 bl_0_38 br_0_38 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c38 bl_0_38 br_0_38 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c38 bl_0_38 br_0_38 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c38 bl_0_38 br_0_38 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c38 bl_0_38 br_0_38 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c38 bl_0_38 br_0_38 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c38 bl_0_38 br_0_38 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c38 bl_0_38 br_0_38 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c38 bl_0_38 br_0_38 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c38 bl_0_38 br_0_38 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c38 bl_0_38 br_0_38 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c38 bl_0_38 br_0_38 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c38 bl_0_38 br_0_38 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c38 bl_0_38 br_0_38 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c38 bl_0_38 br_0_38 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c38 bl_0_38 br_0_38 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c38 bl_0_38 br_0_38 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c38 bl_0_38 br_0_38 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c38 bl_0_38 br_0_38 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c38 bl_0_38 br_0_38 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c38 bl_0_38 br_0_38 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c38 bl_0_38 br_0_38 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c38 bl_0_38 br_0_38 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c38 bl_0_38 br_0_38 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c38 bl_0_38 br_0_38 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c38 bl_0_38 br_0_38 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c38 bl_0_38 br_0_38 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c38 bl_0_38 br_0_38 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c38 bl_0_38 br_0_38 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c38 bl_0_38 br_0_38 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c38 bl_0_38 br_0_38 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c38 bl_0_38 br_0_38 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c38 bl_0_38 br_0_38 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c38 bl_0_38 br_0_38 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c38 bl_0_38 br_0_38 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c38 bl_0_38 br_0_38 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c38 bl_0_38 br_0_38 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c38 bl_0_38 br_0_38 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c38 bl_0_38 br_0_38 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c38 bl_0_38 br_0_38 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c38 bl_0_38 br_0_38 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c38 bl_0_38 br_0_38 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c38 bl_0_38 br_0_38 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c38 bl_0_38 br_0_38 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c38 bl_0_38 br_0_38 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c38 bl_0_38 br_0_38 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c38 bl_0_38 br_0_38 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c38 bl_0_38 br_0_38 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c39 bl_0_39 br_0_39 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c39 bl_0_39 br_0_39 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c39 bl_0_39 br_0_39 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c39 bl_0_39 br_0_39 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c39 bl_0_39 br_0_39 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c39 bl_0_39 br_0_39 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c39 bl_0_39 br_0_39 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c39 bl_0_39 br_0_39 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c39 bl_0_39 br_0_39 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c39 bl_0_39 br_0_39 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c39 bl_0_39 br_0_39 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c39 bl_0_39 br_0_39 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c39 bl_0_39 br_0_39 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c39 bl_0_39 br_0_39 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c39 bl_0_39 br_0_39 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c39 bl_0_39 br_0_39 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c39 bl_0_39 br_0_39 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c39 bl_0_39 br_0_39 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c39 bl_0_39 br_0_39 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c39 bl_0_39 br_0_39 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c39 bl_0_39 br_0_39 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c39 bl_0_39 br_0_39 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c39 bl_0_39 br_0_39 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c39 bl_0_39 br_0_39 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c39 bl_0_39 br_0_39 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c39 bl_0_39 br_0_39 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c39 bl_0_39 br_0_39 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c39 bl_0_39 br_0_39 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c39 bl_0_39 br_0_39 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c39 bl_0_39 br_0_39 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c39 bl_0_39 br_0_39 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c39 bl_0_39 br_0_39 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c39 bl_0_39 br_0_39 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c39 bl_0_39 br_0_39 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c39 bl_0_39 br_0_39 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c39 bl_0_39 br_0_39 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c39 bl_0_39 br_0_39 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c39 bl_0_39 br_0_39 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c39 bl_0_39 br_0_39 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c39 bl_0_39 br_0_39 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c39 bl_0_39 br_0_39 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c39 bl_0_39 br_0_39 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c39 bl_0_39 br_0_39 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c39 bl_0_39 br_0_39 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c39 bl_0_39 br_0_39 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c39 bl_0_39 br_0_39 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c39 bl_0_39 br_0_39 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c39 bl_0_39 br_0_39 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c39 bl_0_39 br_0_39 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c39 bl_0_39 br_0_39 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c39 bl_0_39 br_0_39 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c39 bl_0_39 br_0_39 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c39 bl_0_39 br_0_39 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c39 bl_0_39 br_0_39 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c39 bl_0_39 br_0_39 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c39 bl_0_39 br_0_39 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c39 bl_0_39 br_0_39 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c39 bl_0_39 br_0_39 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c39 bl_0_39 br_0_39 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c39 bl_0_39 br_0_39 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c39 bl_0_39 br_0_39 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c39 bl_0_39 br_0_39 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c39 bl_0_39 br_0_39 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c39 bl_0_39 br_0_39 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c39 bl_0_39 br_0_39 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c39 bl_0_39 br_0_39 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c39 bl_0_39 br_0_39 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c39 bl_0_39 br_0_39 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c39 bl_0_39 br_0_39 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c39 bl_0_39 br_0_39 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c39 bl_0_39 br_0_39 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c39 bl_0_39 br_0_39 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c39 bl_0_39 br_0_39 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c39 bl_0_39 br_0_39 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c39 bl_0_39 br_0_39 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c39 bl_0_39 br_0_39 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c39 bl_0_39 br_0_39 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c39 bl_0_39 br_0_39 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c39 bl_0_39 br_0_39 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c39 bl_0_39 br_0_39 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c39 bl_0_39 br_0_39 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c39 bl_0_39 br_0_39 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c39 bl_0_39 br_0_39 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c40 bl_0_40 br_0_40 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c40 bl_0_40 br_0_40 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c40 bl_0_40 br_0_40 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c40 bl_0_40 br_0_40 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c40 bl_0_40 br_0_40 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c40 bl_0_40 br_0_40 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c40 bl_0_40 br_0_40 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c40 bl_0_40 br_0_40 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c40 bl_0_40 br_0_40 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c40 bl_0_40 br_0_40 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c40 bl_0_40 br_0_40 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c40 bl_0_40 br_0_40 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c40 bl_0_40 br_0_40 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c40 bl_0_40 br_0_40 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c40 bl_0_40 br_0_40 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c40 bl_0_40 br_0_40 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c40 bl_0_40 br_0_40 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c40 bl_0_40 br_0_40 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c40 bl_0_40 br_0_40 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c40 bl_0_40 br_0_40 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c40 bl_0_40 br_0_40 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c40 bl_0_40 br_0_40 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c40 bl_0_40 br_0_40 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c40 bl_0_40 br_0_40 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c40 bl_0_40 br_0_40 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c40 bl_0_40 br_0_40 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c40 bl_0_40 br_0_40 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c40 bl_0_40 br_0_40 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c40 bl_0_40 br_0_40 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c40 bl_0_40 br_0_40 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c40 bl_0_40 br_0_40 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c40 bl_0_40 br_0_40 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c40 bl_0_40 br_0_40 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c40 bl_0_40 br_0_40 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c40 bl_0_40 br_0_40 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c40 bl_0_40 br_0_40 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c40 bl_0_40 br_0_40 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c40 bl_0_40 br_0_40 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c40 bl_0_40 br_0_40 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c40 bl_0_40 br_0_40 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c40 bl_0_40 br_0_40 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c40 bl_0_40 br_0_40 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c40 bl_0_40 br_0_40 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c40 bl_0_40 br_0_40 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c40 bl_0_40 br_0_40 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c40 bl_0_40 br_0_40 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c40 bl_0_40 br_0_40 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c40 bl_0_40 br_0_40 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c40 bl_0_40 br_0_40 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c40 bl_0_40 br_0_40 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c40 bl_0_40 br_0_40 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c40 bl_0_40 br_0_40 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c40 bl_0_40 br_0_40 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c40 bl_0_40 br_0_40 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c40 bl_0_40 br_0_40 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c40 bl_0_40 br_0_40 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c40 bl_0_40 br_0_40 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c40 bl_0_40 br_0_40 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c40 bl_0_40 br_0_40 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c40 bl_0_40 br_0_40 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c40 bl_0_40 br_0_40 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c40 bl_0_40 br_0_40 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c40 bl_0_40 br_0_40 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c40 bl_0_40 br_0_40 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c40 bl_0_40 br_0_40 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c40 bl_0_40 br_0_40 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c40 bl_0_40 br_0_40 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c40 bl_0_40 br_0_40 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c40 bl_0_40 br_0_40 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c40 bl_0_40 br_0_40 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c40 bl_0_40 br_0_40 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c40 bl_0_40 br_0_40 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c40 bl_0_40 br_0_40 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c40 bl_0_40 br_0_40 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c40 bl_0_40 br_0_40 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c40 bl_0_40 br_0_40 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c40 bl_0_40 br_0_40 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c40 bl_0_40 br_0_40 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c40 bl_0_40 br_0_40 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c40 bl_0_40 br_0_40 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c40 bl_0_40 br_0_40 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c40 bl_0_40 br_0_40 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c40 bl_0_40 br_0_40 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c41 bl_0_41 br_0_41 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c41 bl_0_41 br_0_41 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c41 bl_0_41 br_0_41 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c41 bl_0_41 br_0_41 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c41 bl_0_41 br_0_41 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c41 bl_0_41 br_0_41 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c41 bl_0_41 br_0_41 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c41 bl_0_41 br_0_41 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c41 bl_0_41 br_0_41 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c41 bl_0_41 br_0_41 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c41 bl_0_41 br_0_41 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c41 bl_0_41 br_0_41 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c41 bl_0_41 br_0_41 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c41 bl_0_41 br_0_41 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c41 bl_0_41 br_0_41 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c41 bl_0_41 br_0_41 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c41 bl_0_41 br_0_41 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c41 bl_0_41 br_0_41 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c41 bl_0_41 br_0_41 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c41 bl_0_41 br_0_41 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c41 bl_0_41 br_0_41 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c41 bl_0_41 br_0_41 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c41 bl_0_41 br_0_41 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c41 bl_0_41 br_0_41 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c41 bl_0_41 br_0_41 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c41 bl_0_41 br_0_41 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c41 bl_0_41 br_0_41 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c41 bl_0_41 br_0_41 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c41 bl_0_41 br_0_41 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c41 bl_0_41 br_0_41 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c41 bl_0_41 br_0_41 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c41 bl_0_41 br_0_41 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c41 bl_0_41 br_0_41 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c41 bl_0_41 br_0_41 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c41 bl_0_41 br_0_41 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c41 bl_0_41 br_0_41 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c41 bl_0_41 br_0_41 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c41 bl_0_41 br_0_41 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c41 bl_0_41 br_0_41 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c41 bl_0_41 br_0_41 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c41 bl_0_41 br_0_41 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c41 bl_0_41 br_0_41 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c41 bl_0_41 br_0_41 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c41 bl_0_41 br_0_41 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c41 bl_0_41 br_0_41 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c41 bl_0_41 br_0_41 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c41 bl_0_41 br_0_41 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c41 bl_0_41 br_0_41 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c41 bl_0_41 br_0_41 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c41 bl_0_41 br_0_41 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c41 bl_0_41 br_0_41 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c41 bl_0_41 br_0_41 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c41 bl_0_41 br_0_41 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c41 bl_0_41 br_0_41 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c41 bl_0_41 br_0_41 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c41 bl_0_41 br_0_41 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c41 bl_0_41 br_0_41 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c41 bl_0_41 br_0_41 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c41 bl_0_41 br_0_41 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c41 bl_0_41 br_0_41 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c41 bl_0_41 br_0_41 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c41 bl_0_41 br_0_41 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c41 bl_0_41 br_0_41 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c41 bl_0_41 br_0_41 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c41 bl_0_41 br_0_41 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c41 bl_0_41 br_0_41 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c41 bl_0_41 br_0_41 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c41 bl_0_41 br_0_41 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c41 bl_0_41 br_0_41 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c41 bl_0_41 br_0_41 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c41 bl_0_41 br_0_41 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c41 bl_0_41 br_0_41 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c41 bl_0_41 br_0_41 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c41 bl_0_41 br_0_41 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c41 bl_0_41 br_0_41 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c41 bl_0_41 br_0_41 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c41 bl_0_41 br_0_41 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c41 bl_0_41 br_0_41 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c41 bl_0_41 br_0_41 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c41 bl_0_41 br_0_41 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c41 bl_0_41 br_0_41 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c41 bl_0_41 br_0_41 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c41 bl_0_41 br_0_41 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c42 bl_0_42 br_0_42 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c42 bl_0_42 br_0_42 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c42 bl_0_42 br_0_42 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c42 bl_0_42 br_0_42 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c42 bl_0_42 br_0_42 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c42 bl_0_42 br_0_42 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c42 bl_0_42 br_0_42 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c42 bl_0_42 br_0_42 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c42 bl_0_42 br_0_42 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c42 bl_0_42 br_0_42 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c42 bl_0_42 br_0_42 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c42 bl_0_42 br_0_42 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c42 bl_0_42 br_0_42 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c42 bl_0_42 br_0_42 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c42 bl_0_42 br_0_42 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c42 bl_0_42 br_0_42 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c42 bl_0_42 br_0_42 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c42 bl_0_42 br_0_42 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c42 bl_0_42 br_0_42 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c42 bl_0_42 br_0_42 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c42 bl_0_42 br_0_42 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c42 bl_0_42 br_0_42 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c42 bl_0_42 br_0_42 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c42 bl_0_42 br_0_42 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c42 bl_0_42 br_0_42 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c42 bl_0_42 br_0_42 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c42 bl_0_42 br_0_42 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c42 bl_0_42 br_0_42 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c42 bl_0_42 br_0_42 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c42 bl_0_42 br_0_42 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c42 bl_0_42 br_0_42 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c42 bl_0_42 br_0_42 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c42 bl_0_42 br_0_42 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c42 bl_0_42 br_0_42 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c42 bl_0_42 br_0_42 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c42 bl_0_42 br_0_42 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c42 bl_0_42 br_0_42 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c42 bl_0_42 br_0_42 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c42 bl_0_42 br_0_42 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c42 bl_0_42 br_0_42 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c42 bl_0_42 br_0_42 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c42 bl_0_42 br_0_42 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c42 bl_0_42 br_0_42 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c42 bl_0_42 br_0_42 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c42 bl_0_42 br_0_42 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c42 bl_0_42 br_0_42 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c42 bl_0_42 br_0_42 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c42 bl_0_42 br_0_42 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c42 bl_0_42 br_0_42 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c42 bl_0_42 br_0_42 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c42 bl_0_42 br_0_42 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c42 bl_0_42 br_0_42 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c42 bl_0_42 br_0_42 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c42 bl_0_42 br_0_42 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c42 bl_0_42 br_0_42 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c42 bl_0_42 br_0_42 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c42 bl_0_42 br_0_42 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c42 bl_0_42 br_0_42 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c42 bl_0_42 br_0_42 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c42 bl_0_42 br_0_42 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c42 bl_0_42 br_0_42 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c42 bl_0_42 br_0_42 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c42 bl_0_42 br_0_42 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c42 bl_0_42 br_0_42 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c42 bl_0_42 br_0_42 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c42 bl_0_42 br_0_42 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c42 bl_0_42 br_0_42 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c42 bl_0_42 br_0_42 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c42 bl_0_42 br_0_42 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c42 bl_0_42 br_0_42 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c42 bl_0_42 br_0_42 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c42 bl_0_42 br_0_42 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c42 bl_0_42 br_0_42 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c42 bl_0_42 br_0_42 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c42 bl_0_42 br_0_42 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c42 bl_0_42 br_0_42 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c42 bl_0_42 br_0_42 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c42 bl_0_42 br_0_42 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c42 bl_0_42 br_0_42 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c42 bl_0_42 br_0_42 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c42 bl_0_42 br_0_42 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c42 bl_0_42 br_0_42 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c42 bl_0_42 br_0_42 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c43 bl_0_43 br_0_43 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c43 bl_0_43 br_0_43 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c43 bl_0_43 br_0_43 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c43 bl_0_43 br_0_43 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c43 bl_0_43 br_0_43 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c43 bl_0_43 br_0_43 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c43 bl_0_43 br_0_43 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c43 bl_0_43 br_0_43 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c43 bl_0_43 br_0_43 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c43 bl_0_43 br_0_43 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c43 bl_0_43 br_0_43 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c43 bl_0_43 br_0_43 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c43 bl_0_43 br_0_43 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c43 bl_0_43 br_0_43 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c43 bl_0_43 br_0_43 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c43 bl_0_43 br_0_43 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c43 bl_0_43 br_0_43 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c43 bl_0_43 br_0_43 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c43 bl_0_43 br_0_43 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c43 bl_0_43 br_0_43 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c43 bl_0_43 br_0_43 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c43 bl_0_43 br_0_43 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c43 bl_0_43 br_0_43 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c43 bl_0_43 br_0_43 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c43 bl_0_43 br_0_43 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c43 bl_0_43 br_0_43 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c43 bl_0_43 br_0_43 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c43 bl_0_43 br_0_43 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c43 bl_0_43 br_0_43 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c43 bl_0_43 br_0_43 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c43 bl_0_43 br_0_43 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c43 bl_0_43 br_0_43 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c43 bl_0_43 br_0_43 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c43 bl_0_43 br_0_43 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c43 bl_0_43 br_0_43 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c43 bl_0_43 br_0_43 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c43 bl_0_43 br_0_43 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c43 bl_0_43 br_0_43 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c43 bl_0_43 br_0_43 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c43 bl_0_43 br_0_43 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c43 bl_0_43 br_0_43 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c43 bl_0_43 br_0_43 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c43 bl_0_43 br_0_43 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c43 bl_0_43 br_0_43 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c43 bl_0_43 br_0_43 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c43 bl_0_43 br_0_43 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c43 bl_0_43 br_0_43 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c43 bl_0_43 br_0_43 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c43 bl_0_43 br_0_43 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c43 bl_0_43 br_0_43 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c43 bl_0_43 br_0_43 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c43 bl_0_43 br_0_43 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c43 bl_0_43 br_0_43 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c43 bl_0_43 br_0_43 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c43 bl_0_43 br_0_43 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c43 bl_0_43 br_0_43 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c43 bl_0_43 br_0_43 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c43 bl_0_43 br_0_43 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c43 bl_0_43 br_0_43 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c43 bl_0_43 br_0_43 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c43 bl_0_43 br_0_43 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c43 bl_0_43 br_0_43 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c43 bl_0_43 br_0_43 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c43 bl_0_43 br_0_43 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c43 bl_0_43 br_0_43 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c43 bl_0_43 br_0_43 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c43 bl_0_43 br_0_43 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c43 bl_0_43 br_0_43 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c43 bl_0_43 br_0_43 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c43 bl_0_43 br_0_43 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c43 bl_0_43 br_0_43 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c43 bl_0_43 br_0_43 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c43 bl_0_43 br_0_43 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c43 bl_0_43 br_0_43 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c43 bl_0_43 br_0_43 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c43 bl_0_43 br_0_43 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c43 bl_0_43 br_0_43 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c43 bl_0_43 br_0_43 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c43 bl_0_43 br_0_43 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c43 bl_0_43 br_0_43 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c43 bl_0_43 br_0_43 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c43 bl_0_43 br_0_43 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c43 bl_0_43 br_0_43 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c44 bl_0_44 br_0_44 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c44 bl_0_44 br_0_44 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c44 bl_0_44 br_0_44 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c44 bl_0_44 br_0_44 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c44 bl_0_44 br_0_44 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c44 bl_0_44 br_0_44 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c44 bl_0_44 br_0_44 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c44 bl_0_44 br_0_44 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c44 bl_0_44 br_0_44 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c44 bl_0_44 br_0_44 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c44 bl_0_44 br_0_44 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c44 bl_0_44 br_0_44 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c44 bl_0_44 br_0_44 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c44 bl_0_44 br_0_44 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c44 bl_0_44 br_0_44 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c44 bl_0_44 br_0_44 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c44 bl_0_44 br_0_44 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c44 bl_0_44 br_0_44 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c44 bl_0_44 br_0_44 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c44 bl_0_44 br_0_44 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c44 bl_0_44 br_0_44 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c44 bl_0_44 br_0_44 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c44 bl_0_44 br_0_44 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c44 bl_0_44 br_0_44 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c44 bl_0_44 br_0_44 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c44 bl_0_44 br_0_44 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c44 bl_0_44 br_0_44 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c44 bl_0_44 br_0_44 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c44 bl_0_44 br_0_44 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c44 bl_0_44 br_0_44 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c44 bl_0_44 br_0_44 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c44 bl_0_44 br_0_44 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c44 bl_0_44 br_0_44 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c44 bl_0_44 br_0_44 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c44 bl_0_44 br_0_44 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c44 bl_0_44 br_0_44 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c44 bl_0_44 br_0_44 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c44 bl_0_44 br_0_44 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c44 bl_0_44 br_0_44 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c44 bl_0_44 br_0_44 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c44 bl_0_44 br_0_44 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c44 bl_0_44 br_0_44 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c44 bl_0_44 br_0_44 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c44 bl_0_44 br_0_44 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c44 bl_0_44 br_0_44 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c44 bl_0_44 br_0_44 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c44 bl_0_44 br_0_44 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c44 bl_0_44 br_0_44 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c44 bl_0_44 br_0_44 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c44 bl_0_44 br_0_44 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c44 bl_0_44 br_0_44 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c44 bl_0_44 br_0_44 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c44 bl_0_44 br_0_44 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c44 bl_0_44 br_0_44 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c44 bl_0_44 br_0_44 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c44 bl_0_44 br_0_44 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c44 bl_0_44 br_0_44 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c44 bl_0_44 br_0_44 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c44 bl_0_44 br_0_44 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c44 bl_0_44 br_0_44 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c44 bl_0_44 br_0_44 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c44 bl_0_44 br_0_44 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c44 bl_0_44 br_0_44 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c44 bl_0_44 br_0_44 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c44 bl_0_44 br_0_44 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c44 bl_0_44 br_0_44 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c44 bl_0_44 br_0_44 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c44 bl_0_44 br_0_44 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c44 bl_0_44 br_0_44 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c44 bl_0_44 br_0_44 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c44 bl_0_44 br_0_44 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c44 bl_0_44 br_0_44 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c44 bl_0_44 br_0_44 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c44 bl_0_44 br_0_44 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c44 bl_0_44 br_0_44 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c44 bl_0_44 br_0_44 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c44 bl_0_44 br_0_44 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c44 bl_0_44 br_0_44 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c44 bl_0_44 br_0_44 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c44 bl_0_44 br_0_44 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c44 bl_0_44 br_0_44 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c44 bl_0_44 br_0_44 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c44 bl_0_44 br_0_44 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c45 bl_0_45 br_0_45 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c45 bl_0_45 br_0_45 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c45 bl_0_45 br_0_45 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c45 bl_0_45 br_0_45 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c45 bl_0_45 br_0_45 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c45 bl_0_45 br_0_45 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c45 bl_0_45 br_0_45 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c45 bl_0_45 br_0_45 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c45 bl_0_45 br_0_45 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c45 bl_0_45 br_0_45 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c45 bl_0_45 br_0_45 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c45 bl_0_45 br_0_45 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c45 bl_0_45 br_0_45 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c45 bl_0_45 br_0_45 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c45 bl_0_45 br_0_45 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c45 bl_0_45 br_0_45 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c45 bl_0_45 br_0_45 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c45 bl_0_45 br_0_45 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c45 bl_0_45 br_0_45 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c45 bl_0_45 br_0_45 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c45 bl_0_45 br_0_45 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c45 bl_0_45 br_0_45 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c45 bl_0_45 br_0_45 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c45 bl_0_45 br_0_45 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c45 bl_0_45 br_0_45 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c45 bl_0_45 br_0_45 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c45 bl_0_45 br_0_45 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c45 bl_0_45 br_0_45 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c45 bl_0_45 br_0_45 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c45 bl_0_45 br_0_45 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c45 bl_0_45 br_0_45 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c45 bl_0_45 br_0_45 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c45 bl_0_45 br_0_45 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c45 bl_0_45 br_0_45 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c45 bl_0_45 br_0_45 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c45 bl_0_45 br_0_45 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c45 bl_0_45 br_0_45 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c45 bl_0_45 br_0_45 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c45 bl_0_45 br_0_45 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c45 bl_0_45 br_0_45 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c45 bl_0_45 br_0_45 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c45 bl_0_45 br_0_45 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c45 bl_0_45 br_0_45 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c45 bl_0_45 br_0_45 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c45 bl_0_45 br_0_45 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c45 bl_0_45 br_0_45 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c45 bl_0_45 br_0_45 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c45 bl_0_45 br_0_45 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c45 bl_0_45 br_0_45 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c45 bl_0_45 br_0_45 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c45 bl_0_45 br_0_45 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c45 bl_0_45 br_0_45 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c45 bl_0_45 br_0_45 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c45 bl_0_45 br_0_45 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c45 bl_0_45 br_0_45 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c45 bl_0_45 br_0_45 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c45 bl_0_45 br_0_45 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c45 bl_0_45 br_0_45 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c45 bl_0_45 br_0_45 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c45 bl_0_45 br_0_45 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c45 bl_0_45 br_0_45 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c45 bl_0_45 br_0_45 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c45 bl_0_45 br_0_45 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c45 bl_0_45 br_0_45 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c45 bl_0_45 br_0_45 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c45 bl_0_45 br_0_45 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c45 bl_0_45 br_0_45 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c45 bl_0_45 br_0_45 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c45 bl_0_45 br_0_45 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c45 bl_0_45 br_0_45 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c45 bl_0_45 br_0_45 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c45 bl_0_45 br_0_45 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c45 bl_0_45 br_0_45 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c45 bl_0_45 br_0_45 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c45 bl_0_45 br_0_45 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c45 bl_0_45 br_0_45 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c45 bl_0_45 br_0_45 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c45 bl_0_45 br_0_45 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c45 bl_0_45 br_0_45 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c45 bl_0_45 br_0_45 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c45 bl_0_45 br_0_45 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c45 bl_0_45 br_0_45 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c45 bl_0_45 br_0_45 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c46 bl_0_46 br_0_46 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c46 bl_0_46 br_0_46 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c46 bl_0_46 br_0_46 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c46 bl_0_46 br_0_46 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c46 bl_0_46 br_0_46 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c46 bl_0_46 br_0_46 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c46 bl_0_46 br_0_46 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c46 bl_0_46 br_0_46 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c46 bl_0_46 br_0_46 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c46 bl_0_46 br_0_46 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c46 bl_0_46 br_0_46 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c46 bl_0_46 br_0_46 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c46 bl_0_46 br_0_46 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c46 bl_0_46 br_0_46 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c46 bl_0_46 br_0_46 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c46 bl_0_46 br_0_46 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c46 bl_0_46 br_0_46 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c46 bl_0_46 br_0_46 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c46 bl_0_46 br_0_46 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c46 bl_0_46 br_0_46 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c46 bl_0_46 br_0_46 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c46 bl_0_46 br_0_46 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c46 bl_0_46 br_0_46 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c46 bl_0_46 br_0_46 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c46 bl_0_46 br_0_46 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c46 bl_0_46 br_0_46 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c46 bl_0_46 br_0_46 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c46 bl_0_46 br_0_46 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c46 bl_0_46 br_0_46 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c46 bl_0_46 br_0_46 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c46 bl_0_46 br_0_46 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c46 bl_0_46 br_0_46 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c46 bl_0_46 br_0_46 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c46 bl_0_46 br_0_46 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c46 bl_0_46 br_0_46 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c46 bl_0_46 br_0_46 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c46 bl_0_46 br_0_46 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c46 bl_0_46 br_0_46 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c46 bl_0_46 br_0_46 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c46 bl_0_46 br_0_46 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c46 bl_0_46 br_0_46 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c46 bl_0_46 br_0_46 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c46 bl_0_46 br_0_46 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c46 bl_0_46 br_0_46 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c46 bl_0_46 br_0_46 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c46 bl_0_46 br_0_46 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c46 bl_0_46 br_0_46 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c46 bl_0_46 br_0_46 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c46 bl_0_46 br_0_46 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c46 bl_0_46 br_0_46 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c46 bl_0_46 br_0_46 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c46 bl_0_46 br_0_46 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c46 bl_0_46 br_0_46 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c46 bl_0_46 br_0_46 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c46 bl_0_46 br_0_46 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c46 bl_0_46 br_0_46 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c46 bl_0_46 br_0_46 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c46 bl_0_46 br_0_46 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c46 bl_0_46 br_0_46 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c46 bl_0_46 br_0_46 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c46 bl_0_46 br_0_46 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c46 bl_0_46 br_0_46 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c46 bl_0_46 br_0_46 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c46 bl_0_46 br_0_46 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c46 bl_0_46 br_0_46 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c46 bl_0_46 br_0_46 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c46 bl_0_46 br_0_46 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c46 bl_0_46 br_0_46 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c46 bl_0_46 br_0_46 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c46 bl_0_46 br_0_46 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c46 bl_0_46 br_0_46 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c46 bl_0_46 br_0_46 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c46 bl_0_46 br_0_46 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c46 bl_0_46 br_0_46 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c46 bl_0_46 br_0_46 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c46 bl_0_46 br_0_46 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c46 bl_0_46 br_0_46 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c46 bl_0_46 br_0_46 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c46 bl_0_46 br_0_46 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c46 bl_0_46 br_0_46 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c46 bl_0_46 br_0_46 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c46 bl_0_46 br_0_46 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c46 bl_0_46 br_0_46 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c47 bl_0_47 br_0_47 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c47 bl_0_47 br_0_47 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c47 bl_0_47 br_0_47 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c47 bl_0_47 br_0_47 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c47 bl_0_47 br_0_47 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c47 bl_0_47 br_0_47 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c47 bl_0_47 br_0_47 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c47 bl_0_47 br_0_47 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c47 bl_0_47 br_0_47 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c47 bl_0_47 br_0_47 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c47 bl_0_47 br_0_47 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c47 bl_0_47 br_0_47 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c47 bl_0_47 br_0_47 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c47 bl_0_47 br_0_47 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c47 bl_0_47 br_0_47 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c47 bl_0_47 br_0_47 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c47 bl_0_47 br_0_47 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c47 bl_0_47 br_0_47 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c47 bl_0_47 br_0_47 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c47 bl_0_47 br_0_47 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c47 bl_0_47 br_0_47 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c47 bl_0_47 br_0_47 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c47 bl_0_47 br_0_47 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c47 bl_0_47 br_0_47 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c47 bl_0_47 br_0_47 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c47 bl_0_47 br_0_47 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c47 bl_0_47 br_0_47 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c47 bl_0_47 br_0_47 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c47 bl_0_47 br_0_47 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c47 bl_0_47 br_0_47 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c47 bl_0_47 br_0_47 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c47 bl_0_47 br_0_47 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c47 bl_0_47 br_0_47 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c47 bl_0_47 br_0_47 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c47 bl_0_47 br_0_47 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c47 bl_0_47 br_0_47 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c47 bl_0_47 br_0_47 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c47 bl_0_47 br_0_47 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c47 bl_0_47 br_0_47 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c47 bl_0_47 br_0_47 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c47 bl_0_47 br_0_47 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c47 bl_0_47 br_0_47 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c47 bl_0_47 br_0_47 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c47 bl_0_47 br_0_47 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c47 bl_0_47 br_0_47 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c47 bl_0_47 br_0_47 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c47 bl_0_47 br_0_47 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c47 bl_0_47 br_0_47 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c47 bl_0_47 br_0_47 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c47 bl_0_47 br_0_47 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c47 bl_0_47 br_0_47 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c47 bl_0_47 br_0_47 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c47 bl_0_47 br_0_47 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c47 bl_0_47 br_0_47 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c47 bl_0_47 br_0_47 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c47 bl_0_47 br_0_47 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c47 bl_0_47 br_0_47 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c47 bl_0_47 br_0_47 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c47 bl_0_47 br_0_47 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c47 bl_0_47 br_0_47 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c47 bl_0_47 br_0_47 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c47 bl_0_47 br_0_47 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c47 bl_0_47 br_0_47 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c47 bl_0_47 br_0_47 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c47 bl_0_47 br_0_47 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c47 bl_0_47 br_0_47 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c47 bl_0_47 br_0_47 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c47 bl_0_47 br_0_47 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c47 bl_0_47 br_0_47 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c47 bl_0_47 br_0_47 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c47 bl_0_47 br_0_47 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c47 bl_0_47 br_0_47 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c47 bl_0_47 br_0_47 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c47 bl_0_47 br_0_47 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c47 bl_0_47 br_0_47 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c47 bl_0_47 br_0_47 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c47 bl_0_47 br_0_47 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c47 bl_0_47 br_0_47 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c47 bl_0_47 br_0_47 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c47 bl_0_47 br_0_47 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c47 bl_0_47 br_0_47 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c47 bl_0_47 br_0_47 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c47 bl_0_47 br_0_47 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c48 bl_0_48 br_0_48 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c48 bl_0_48 br_0_48 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c48 bl_0_48 br_0_48 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c48 bl_0_48 br_0_48 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c48 bl_0_48 br_0_48 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c48 bl_0_48 br_0_48 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c48 bl_0_48 br_0_48 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c48 bl_0_48 br_0_48 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c48 bl_0_48 br_0_48 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c48 bl_0_48 br_0_48 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c48 bl_0_48 br_0_48 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c48 bl_0_48 br_0_48 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c48 bl_0_48 br_0_48 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c48 bl_0_48 br_0_48 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c48 bl_0_48 br_0_48 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c48 bl_0_48 br_0_48 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c48 bl_0_48 br_0_48 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c48 bl_0_48 br_0_48 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c48 bl_0_48 br_0_48 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c48 bl_0_48 br_0_48 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c48 bl_0_48 br_0_48 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c48 bl_0_48 br_0_48 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c48 bl_0_48 br_0_48 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c48 bl_0_48 br_0_48 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c48 bl_0_48 br_0_48 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c48 bl_0_48 br_0_48 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c48 bl_0_48 br_0_48 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c48 bl_0_48 br_0_48 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c48 bl_0_48 br_0_48 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c48 bl_0_48 br_0_48 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c48 bl_0_48 br_0_48 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c48 bl_0_48 br_0_48 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c48 bl_0_48 br_0_48 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c48 bl_0_48 br_0_48 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c48 bl_0_48 br_0_48 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c48 bl_0_48 br_0_48 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c48 bl_0_48 br_0_48 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c48 bl_0_48 br_0_48 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c48 bl_0_48 br_0_48 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c48 bl_0_48 br_0_48 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c48 bl_0_48 br_0_48 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c48 bl_0_48 br_0_48 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c48 bl_0_48 br_0_48 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c48 bl_0_48 br_0_48 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c48 bl_0_48 br_0_48 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c48 bl_0_48 br_0_48 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c48 bl_0_48 br_0_48 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c48 bl_0_48 br_0_48 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c48 bl_0_48 br_0_48 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c48 bl_0_48 br_0_48 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c48 bl_0_48 br_0_48 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c48 bl_0_48 br_0_48 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c48 bl_0_48 br_0_48 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c48 bl_0_48 br_0_48 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c48 bl_0_48 br_0_48 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c48 bl_0_48 br_0_48 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c48 bl_0_48 br_0_48 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c48 bl_0_48 br_0_48 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c48 bl_0_48 br_0_48 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c48 bl_0_48 br_0_48 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c48 bl_0_48 br_0_48 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c48 bl_0_48 br_0_48 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c48 bl_0_48 br_0_48 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c48 bl_0_48 br_0_48 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c48 bl_0_48 br_0_48 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c48 bl_0_48 br_0_48 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c48 bl_0_48 br_0_48 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c48 bl_0_48 br_0_48 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c48 bl_0_48 br_0_48 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c48 bl_0_48 br_0_48 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c48 bl_0_48 br_0_48 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c48 bl_0_48 br_0_48 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c48 bl_0_48 br_0_48 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c48 bl_0_48 br_0_48 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c48 bl_0_48 br_0_48 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c48 bl_0_48 br_0_48 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c48 bl_0_48 br_0_48 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c48 bl_0_48 br_0_48 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c48 bl_0_48 br_0_48 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c48 bl_0_48 br_0_48 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c48 bl_0_48 br_0_48 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c48 bl_0_48 br_0_48 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c48 bl_0_48 br_0_48 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c49 bl_0_49 br_0_49 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c49 bl_0_49 br_0_49 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c49 bl_0_49 br_0_49 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c49 bl_0_49 br_0_49 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c49 bl_0_49 br_0_49 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c49 bl_0_49 br_0_49 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c49 bl_0_49 br_0_49 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c49 bl_0_49 br_0_49 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c49 bl_0_49 br_0_49 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c49 bl_0_49 br_0_49 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c49 bl_0_49 br_0_49 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c49 bl_0_49 br_0_49 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c49 bl_0_49 br_0_49 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c49 bl_0_49 br_0_49 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c49 bl_0_49 br_0_49 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c49 bl_0_49 br_0_49 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c49 bl_0_49 br_0_49 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c49 bl_0_49 br_0_49 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c49 bl_0_49 br_0_49 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c49 bl_0_49 br_0_49 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c49 bl_0_49 br_0_49 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c49 bl_0_49 br_0_49 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c49 bl_0_49 br_0_49 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c49 bl_0_49 br_0_49 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c49 bl_0_49 br_0_49 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c49 bl_0_49 br_0_49 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c49 bl_0_49 br_0_49 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c49 bl_0_49 br_0_49 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c49 bl_0_49 br_0_49 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c49 bl_0_49 br_0_49 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c49 bl_0_49 br_0_49 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c49 bl_0_49 br_0_49 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c49 bl_0_49 br_0_49 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c49 bl_0_49 br_0_49 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c49 bl_0_49 br_0_49 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c49 bl_0_49 br_0_49 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c49 bl_0_49 br_0_49 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c49 bl_0_49 br_0_49 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c49 bl_0_49 br_0_49 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c49 bl_0_49 br_0_49 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c49 bl_0_49 br_0_49 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c49 bl_0_49 br_0_49 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c49 bl_0_49 br_0_49 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c49 bl_0_49 br_0_49 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c49 bl_0_49 br_0_49 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c49 bl_0_49 br_0_49 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c49 bl_0_49 br_0_49 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c49 bl_0_49 br_0_49 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c49 bl_0_49 br_0_49 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c49 bl_0_49 br_0_49 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c49 bl_0_49 br_0_49 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c49 bl_0_49 br_0_49 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c49 bl_0_49 br_0_49 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c49 bl_0_49 br_0_49 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c49 bl_0_49 br_0_49 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c49 bl_0_49 br_0_49 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c49 bl_0_49 br_0_49 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c49 bl_0_49 br_0_49 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c49 bl_0_49 br_0_49 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c49 bl_0_49 br_0_49 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c49 bl_0_49 br_0_49 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c49 bl_0_49 br_0_49 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c49 bl_0_49 br_0_49 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c49 bl_0_49 br_0_49 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c49 bl_0_49 br_0_49 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c49 bl_0_49 br_0_49 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c49 bl_0_49 br_0_49 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c49 bl_0_49 br_0_49 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c49 bl_0_49 br_0_49 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c49 bl_0_49 br_0_49 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c49 bl_0_49 br_0_49 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c49 bl_0_49 br_0_49 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c49 bl_0_49 br_0_49 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c49 bl_0_49 br_0_49 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c49 bl_0_49 br_0_49 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c49 bl_0_49 br_0_49 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c49 bl_0_49 br_0_49 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c49 bl_0_49 br_0_49 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c49 bl_0_49 br_0_49 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c49 bl_0_49 br_0_49 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c49 bl_0_49 br_0_49 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c49 bl_0_49 br_0_49 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c49 bl_0_49 br_0_49 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c50 bl_0_50 br_0_50 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c50 bl_0_50 br_0_50 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c50 bl_0_50 br_0_50 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c50 bl_0_50 br_0_50 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c50 bl_0_50 br_0_50 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c50 bl_0_50 br_0_50 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c50 bl_0_50 br_0_50 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c50 bl_0_50 br_0_50 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c50 bl_0_50 br_0_50 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c50 bl_0_50 br_0_50 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c50 bl_0_50 br_0_50 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c50 bl_0_50 br_0_50 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c50 bl_0_50 br_0_50 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c50 bl_0_50 br_0_50 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c50 bl_0_50 br_0_50 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c50 bl_0_50 br_0_50 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c50 bl_0_50 br_0_50 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c50 bl_0_50 br_0_50 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c50 bl_0_50 br_0_50 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c50 bl_0_50 br_0_50 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c50 bl_0_50 br_0_50 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c50 bl_0_50 br_0_50 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c50 bl_0_50 br_0_50 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c50 bl_0_50 br_0_50 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c50 bl_0_50 br_0_50 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c50 bl_0_50 br_0_50 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c50 bl_0_50 br_0_50 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c50 bl_0_50 br_0_50 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c50 bl_0_50 br_0_50 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c50 bl_0_50 br_0_50 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c50 bl_0_50 br_0_50 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c50 bl_0_50 br_0_50 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c50 bl_0_50 br_0_50 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c50 bl_0_50 br_0_50 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c50 bl_0_50 br_0_50 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c50 bl_0_50 br_0_50 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c50 bl_0_50 br_0_50 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c50 bl_0_50 br_0_50 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c50 bl_0_50 br_0_50 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c50 bl_0_50 br_0_50 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c50 bl_0_50 br_0_50 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c50 bl_0_50 br_0_50 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c50 bl_0_50 br_0_50 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c50 bl_0_50 br_0_50 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c50 bl_0_50 br_0_50 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c50 bl_0_50 br_0_50 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c50 bl_0_50 br_0_50 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c50 bl_0_50 br_0_50 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c50 bl_0_50 br_0_50 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c50 bl_0_50 br_0_50 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c50 bl_0_50 br_0_50 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c50 bl_0_50 br_0_50 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c50 bl_0_50 br_0_50 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c50 bl_0_50 br_0_50 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c50 bl_0_50 br_0_50 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c50 bl_0_50 br_0_50 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c50 bl_0_50 br_0_50 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c50 bl_0_50 br_0_50 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c50 bl_0_50 br_0_50 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c50 bl_0_50 br_0_50 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c50 bl_0_50 br_0_50 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c50 bl_0_50 br_0_50 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c50 bl_0_50 br_0_50 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c50 bl_0_50 br_0_50 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c50 bl_0_50 br_0_50 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c50 bl_0_50 br_0_50 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c50 bl_0_50 br_0_50 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c50 bl_0_50 br_0_50 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c50 bl_0_50 br_0_50 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c50 bl_0_50 br_0_50 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c50 bl_0_50 br_0_50 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c50 bl_0_50 br_0_50 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c50 bl_0_50 br_0_50 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c50 bl_0_50 br_0_50 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c50 bl_0_50 br_0_50 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c50 bl_0_50 br_0_50 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c50 bl_0_50 br_0_50 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c50 bl_0_50 br_0_50 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c50 bl_0_50 br_0_50 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c50 bl_0_50 br_0_50 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c50 bl_0_50 br_0_50 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c50 bl_0_50 br_0_50 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c50 bl_0_50 br_0_50 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c51 bl_0_51 br_0_51 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c51 bl_0_51 br_0_51 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c51 bl_0_51 br_0_51 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c51 bl_0_51 br_0_51 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c51 bl_0_51 br_0_51 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c51 bl_0_51 br_0_51 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c51 bl_0_51 br_0_51 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c51 bl_0_51 br_0_51 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c51 bl_0_51 br_0_51 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c51 bl_0_51 br_0_51 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c51 bl_0_51 br_0_51 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c51 bl_0_51 br_0_51 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c51 bl_0_51 br_0_51 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c51 bl_0_51 br_0_51 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c51 bl_0_51 br_0_51 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c51 bl_0_51 br_0_51 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c51 bl_0_51 br_0_51 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c51 bl_0_51 br_0_51 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c51 bl_0_51 br_0_51 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c51 bl_0_51 br_0_51 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c51 bl_0_51 br_0_51 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c51 bl_0_51 br_0_51 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c51 bl_0_51 br_0_51 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c51 bl_0_51 br_0_51 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c51 bl_0_51 br_0_51 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c51 bl_0_51 br_0_51 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c51 bl_0_51 br_0_51 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c51 bl_0_51 br_0_51 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c51 bl_0_51 br_0_51 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c51 bl_0_51 br_0_51 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c51 bl_0_51 br_0_51 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c51 bl_0_51 br_0_51 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c51 bl_0_51 br_0_51 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c51 bl_0_51 br_0_51 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c51 bl_0_51 br_0_51 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c51 bl_0_51 br_0_51 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c51 bl_0_51 br_0_51 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c51 bl_0_51 br_0_51 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c51 bl_0_51 br_0_51 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c51 bl_0_51 br_0_51 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c51 bl_0_51 br_0_51 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c51 bl_0_51 br_0_51 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c51 bl_0_51 br_0_51 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c51 bl_0_51 br_0_51 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c51 bl_0_51 br_0_51 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c51 bl_0_51 br_0_51 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c51 bl_0_51 br_0_51 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c51 bl_0_51 br_0_51 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c51 bl_0_51 br_0_51 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c51 bl_0_51 br_0_51 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c51 bl_0_51 br_0_51 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c51 bl_0_51 br_0_51 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c51 bl_0_51 br_0_51 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c51 bl_0_51 br_0_51 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c51 bl_0_51 br_0_51 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c51 bl_0_51 br_0_51 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c51 bl_0_51 br_0_51 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c51 bl_0_51 br_0_51 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c51 bl_0_51 br_0_51 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c51 bl_0_51 br_0_51 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c51 bl_0_51 br_0_51 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c51 bl_0_51 br_0_51 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c51 bl_0_51 br_0_51 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c51 bl_0_51 br_0_51 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c51 bl_0_51 br_0_51 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c51 bl_0_51 br_0_51 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c51 bl_0_51 br_0_51 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c51 bl_0_51 br_0_51 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c51 bl_0_51 br_0_51 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c51 bl_0_51 br_0_51 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c51 bl_0_51 br_0_51 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c51 bl_0_51 br_0_51 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c51 bl_0_51 br_0_51 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c51 bl_0_51 br_0_51 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c51 bl_0_51 br_0_51 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c51 bl_0_51 br_0_51 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c51 bl_0_51 br_0_51 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c51 bl_0_51 br_0_51 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c51 bl_0_51 br_0_51 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c51 bl_0_51 br_0_51 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c51 bl_0_51 br_0_51 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c51 bl_0_51 br_0_51 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c51 bl_0_51 br_0_51 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c52 bl_0_52 br_0_52 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c52 bl_0_52 br_0_52 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c52 bl_0_52 br_0_52 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c52 bl_0_52 br_0_52 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c52 bl_0_52 br_0_52 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c52 bl_0_52 br_0_52 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c52 bl_0_52 br_0_52 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c52 bl_0_52 br_0_52 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c52 bl_0_52 br_0_52 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c52 bl_0_52 br_0_52 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c52 bl_0_52 br_0_52 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c52 bl_0_52 br_0_52 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c52 bl_0_52 br_0_52 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c52 bl_0_52 br_0_52 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c52 bl_0_52 br_0_52 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c52 bl_0_52 br_0_52 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c52 bl_0_52 br_0_52 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c52 bl_0_52 br_0_52 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c52 bl_0_52 br_0_52 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c52 bl_0_52 br_0_52 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c52 bl_0_52 br_0_52 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c52 bl_0_52 br_0_52 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c52 bl_0_52 br_0_52 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c52 bl_0_52 br_0_52 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c52 bl_0_52 br_0_52 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c52 bl_0_52 br_0_52 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c52 bl_0_52 br_0_52 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c52 bl_0_52 br_0_52 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c52 bl_0_52 br_0_52 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c52 bl_0_52 br_0_52 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c52 bl_0_52 br_0_52 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c52 bl_0_52 br_0_52 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c52 bl_0_52 br_0_52 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c52 bl_0_52 br_0_52 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c52 bl_0_52 br_0_52 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c52 bl_0_52 br_0_52 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c52 bl_0_52 br_0_52 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c52 bl_0_52 br_0_52 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c52 bl_0_52 br_0_52 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c52 bl_0_52 br_0_52 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c52 bl_0_52 br_0_52 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c52 bl_0_52 br_0_52 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c52 bl_0_52 br_0_52 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c52 bl_0_52 br_0_52 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c52 bl_0_52 br_0_52 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c52 bl_0_52 br_0_52 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c52 bl_0_52 br_0_52 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c52 bl_0_52 br_0_52 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c52 bl_0_52 br_0_52 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c52 bl_0_52 br_0_52 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c52 bl_0_52 br_0_52 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c52 bl_0_52 br_0_52 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c52 bl_0_52 br_0_52 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c52 bl_0_52 br_0_52 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c52 bl_0_52 br_0_52 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c52 bl_0_52 br_0_52 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c52 bl_0_52 br_0_52 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c52 bl_0_52 br_0_52 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c52 bl_0_52 br_0_52 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c52 bl_0_52 br_0_52 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c52 bl_0_52 br_0_52 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c52 bl_0_52 br_0_52 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c52 bl_0_52 br_0_52 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c52 bl_0_52 br_0_52 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c52 bl_0_52 br_0_52 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c52 bl_0_52 br_0_52 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c52 bl_0_52 br_0_52 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c52 bl_0_52 br_0_52 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c52 bl_0_52 br_0_52 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c52 bl_0_52 br_0_52 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c52 bl_0_52 br_0_52 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c52 bl_0_52 br_0_52 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c52 bl_0_52 br_0_52 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c52 bl_0_52 br_0_52 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c52 bl_0_52 br_0_52 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c52 bl_0_52 br_0_52 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c52 bl_0_52 br_0_52 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c52 bl_0_52 br_0_52 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c52 bl_0_52 br_0_52 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c52 bl_0_52 br_0_52 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c52 bl_0_52 br_0_52 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c52 bl_0_52 br_0_52 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c52 bl_0_52 br_0_52 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c53 bl_0_53 br_0_53 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c53 bl_0_53 br_0_53 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c53 bl_0_53 br_0_53 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c53 bl_0_53 br_0_53 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c53 bl_0_53 br_0_53 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c53 bl_0_53 br_0_53 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c53 bl_0_53 br_0_53 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c53 bl_0_53 br_0_53 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c53 bl_0_53 br_0_53 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c53 bl_0_53 br_0_53 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c53 bl_0_53 br_0_53 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c53 bl_0_53 br_0_53 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c53 bl_0_53 br_0_53 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c53 bl_0_53 br_0_53 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c53 bl_0_53 br_0_53 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c53 bl_0_53 br_0_53 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c53 bl_0_53 br_0_53 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c53 bl_0_53 br_0_53 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c53 bl_0_53 br_0_53 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c53 bl_0_53 br_0_53 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c53 bl_0_53 br_0_53 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c53 bl_0_53 br_0_53 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c53 bl_0_53 br_0_53 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c53 bl_0_53 br_0_53 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c53 bl_0_53 br_0_53 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c53 bl_0_53 br_0_53 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c53 bl_0_53 br_0_53 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c53 bl_0_53 br_0_53 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c53 bl_0_53 br_0_53 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c53 bl_0_53 br_0_53 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c53 bl_0_53 br_0_53 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c53 bl_0_53 br_0_53 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c53 bl_0_53 br_0_53 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c53 bl_0_53 br_0_53 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c53 bl_0_53 br_0_53 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c53 bl_0_53 br_0_53 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c53 bl_0_53 br_0_53 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c53 bl_0_53 br_0_53 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c53 bl_0_53 br_0_53 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c53 bl_0_53 br_0_53 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c53 bl_0_53 br_0_53 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c53 bl_0_53 br_0_53 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c53 bl_0_53 br_0_53 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c53 bl_0_53 br_0_53 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c53 bl_0_53 br_0_53 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c53 bl_0_53 br_0_53 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c53 bl_0_53 br_0_53 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c53 bl_0_53 br_0_53 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c53 bl_0_53 br_0_53 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c53 bl_0_53 br_0_53 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c53 bl_0_53 br_0_53 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c53 bl_0_53 br_0_53 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c53 bl_0_53 br_0_53 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c53 bl_0_53 br_0_53 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c53 bl_0_53 br_0_53 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c53 bl_0_53 br_0_53 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c53 bl_0_53 br_0_53 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c53 bl_0_53 br_0_53 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c53 bl_0_53 br_0_53 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c53 bl_0_53 br_0_53 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c53 bl_0_53 br_0_53 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c53 bl_0_53 br_0_53 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c53 bl_0_53 br_0_53 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c53 bl_0_53 br_0_53 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c53 bl_0_53 br_0_53 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c53 bl_0_53 br_0_53 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c53 bl_0_53 br_0_53 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c53 bl_0_53 br_0_53 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c53 bl_0_53 br_0_53 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c53 bl_0_53 br_0_53 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c53 bl_0_53 br_0_53 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c53 bl_0_53 br_0_53 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c53 bl_0_53 br_0_53 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c53 bl_0_53 br_0_53 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c53 bl_0_53 br_0_53 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c53 bl_0_53 br_0_53 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c53 bl_0_53 br_0_53 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c53 bl_0_53 br_0_53 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c53 bl_0_53 br_0_53 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c53 bl_0_53 br_0_53 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c53 bl_0_53 br_0_53 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c53 bl_0_53 br_0_53 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c53 bl_0_53 br_0_53 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c54 bl_0_54 br_0_54 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c54 bl_0_54 br_0_54 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c54 bl_0_54 br_0_54 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c54 bl_0_54 br_0_54 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c54 bl_0_54 br_0_54 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c54 bl_0_54 br_0_54 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c54 bl_0_54 br_0_54 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c54 bl_0_54 br_0_54 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c54 bl_0_54 br_0_54 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c54 bl_0_54 br_0_54 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c54 bl_0_54 br_0_54 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c54 bl_0_54 br_0_54 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c54 bl_0_54 br_0_54 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c54 bl_0_54 br_0_54 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c54 bl_0_54 br_0_54 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c54 bl_0_54 br_0_54 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c54 bl_0_54 br_0_54 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c54 bl_0_54 br_0_54 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c54 bl_0_54 br_0_54 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c54 bl_0_54 br_0_54 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c54 bl_0_54 br_0_54 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c54 bl_0_54 br_0_54 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c54 bl_0_54 br_0_54 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c54 bl_0_54 br_0_54 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c54 bl_0_54 br_0_54 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c54 bl_0_54 br_0_54 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c54 bl_0_54 br_0_54 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c54 bl_0_54 br_0_54 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c54 bl_0_54 br_0_54 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c54 bl_0_54 br_0_54 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c54 bl_0_54 br_0_54 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c54 bl_0_54 br_0_54 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c54 bl_0_54 br_0_54 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c54 bl_0_54 br_0_54 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c54 bl_0_54 br_0_54 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c54 bl_0_54 br_0_54 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c54 bl_0_54 br_0_54 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c54 bl_0_54 br_0_54 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c54 bl_0_54 br_0_54 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c54 bl_0_54 br_0_54 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c54 bl_0_54 br_0_54 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c54 bl_0_54 br_0_54 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c54 bl_0_54 br_0_54 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c54 bl_0_54 br_0_54 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c54 bl_0_54 br_0_54 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c54 bl_0_54 br_0_54 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c54 bl_0_54 br_0_54 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c54 bl_0_54 br_0_54 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c54 bl_0_54 br_0_54 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c54 bl_0_54 br_0_54 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c54 bl_0_54 br_0_54 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c54 bl_0_54 br_0_54 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c54 bl_0_54 br_0_54 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c54 bl_0_54 br_0_54 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c54 bl_0_54 br_0_54 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c54 bl_0_54 br_0_54 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c54 bl_0_54 br_0_54 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c54 bl_0_54 br_0_54 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c54 bl_0_54 br_0_54 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c54 bl_0_54 br_0_54 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c54 bl_0_54 br_0_54 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c54 bl_0_54 br_0_54 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c54 bl_0_54 br_0_54 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c54 bl_0_54 br_0_54 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c54 bl_0_54 br_0_54 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c54 bl_0_54 br_0_54 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c54 bl_0_54 br_0_54 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c54 bl_0_54 br_0_54 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c54 bl_0_54 br_0_54 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c54 bl_0_54 br_0_54 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c54 bl_0_54 br_0_54 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c54 bl_0_54 br_0_54 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c54 bl_0_54 br_0_54 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c54 bl_0_54 br_0_54 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c54 bl_0_54 br_0_54 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c54 bl_0_54 br_0_54 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c54 bl_0_54 br_0_54 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c54 bl_0_54 br_0_54 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c54 bl_0_54 br_0_54 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c54 bl_0_54 br_0_54 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c54 bl_0_54 br_0_54 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c54 bl_0_54 br_0_54 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c54 bl_0_54 br_0_54 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c55 bl_0_55 br_0_55 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c55 bl_0_55 br_0_55 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c55 bl_0_55 br_0_55 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c55 bl_0_55 br_0_55 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c55 bl_0_55 br_0_55 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c55 bl_0_55 br_0_55 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c55 bl_0_55 br_0_55 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c55 bl_0_55 br_0_55 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c55 bl_0_55 br_0_55 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c55 bl_0_55 br_0_55 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c55 bl_0_55 br_0_55 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c55 bl_0_55 br_0_55 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c55 bl_0_55 br_0_55 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c55 bl_0_55 br_0_55 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c55 bl_0_55 br_0_55 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c55 bl_0_55 br_0_55 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c55 bl_0_55 br_0_55 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c55 bl_0_55 br_0_55 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c55 bl_0_55 br_0_55 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c55 bl_0_55 br_0_55 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c55 bl_0_55 br_0_55 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c55 bl_0_55 br_0_55 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c55 bl_0_55 br_0_55 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c55 bl_0_55 br_0_55 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c55 bl_0_55 br_0_55 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c55 bl_0_55 br_0_55 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c55 bl_0_55 br_0_55 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c55 bl_0_55 br_0_55 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c55 bl_0_55 br_0_55 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c55 bl_0_55 br_0_55 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c55 bl_0_55 br_0_55 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c55 bl_0_55 br_0_55 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c55 bl_0_55 br_0_55 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c55 bl_0_55 br_0_55 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c55 bl_0_55 br_0_55 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c55 bl_0_55 br_0_55 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c55 bl_0_55 br_0_55 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c55 bl_0_55 br_0_55 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c55 bl_0_55 br_0_55 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c55 bl_0_55 br_0_55 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c55 bl_0_55 br_0_55 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c55 bl_0_55 br_0_55 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c55 bl_0_55 br_0_55 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c55 bl_0_55 br_0_55 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c55 bl_0_55 br_0_55 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c55 bl_0_55 br_0_55 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c55 bl_0_55 br_0_55 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c55 bl_0_55 br_0_55 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c55 bl_0_55 br_0_55 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c55 bl_0_55 br_0_55 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c55 bl_0_55 br_0_55 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c55 bl_0_55 br_0_55 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c55 bl_0_55 br_0_55 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c55 bl_0_55 br_0_55 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c55 bl_0_55 br_0_55 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c55 bl_0_55 br_0_55 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c55 bl_0_55 br_0_55 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c55 bl_0_55 br_0_55 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c55 bl_0_55 br_0_55 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c55 bl_0_55 br_0_55 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c55 bl_0_55 br_0_55 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c55 bl_0_55 br_0_55 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c55 bl_0_55 br_0_55 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c55 bl_0_55 br_0_55 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c55 bl_0_55 br_0_55 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c55 bl_0_55 br_0_55 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c55 bl_0_55 br_0_55 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c55 bl_0_55 br_0_55 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c55 bl_0_55 br_0_55 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c55 bl_0_55 br_0_55 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c55 bl_0_55 br_0_55 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c55 bl_0_55 br_0_55 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c55 bl_0_55 br_0_55 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c55 bl_0_55 br_0_55 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c55 bl_0_55 br_0_55 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c55 bl_0_55 br_0_55 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c55 bl_0_55 br_0_55 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c55 bl_0_55 br_0_55 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c55 bl_0_55 br_0_55 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c55 bl_0_55 br_0_55 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c55 bl_0_55 br_0_55 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c55 bl_0_55 br_0_55 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c55 bl_0_55 br_0_55 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c56 bl_0_56 br_0_56 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c56 bl_0_56 br_0_56 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c56 bl_0_56 br_0_56 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c56 bl_0_56 br_0_56 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c56 bl_0_56 br_0_56 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c56 bl_0_56 br_0_56 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c56 bl_0_56 br_0_56 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c56 bl_0_56 br_0_56 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c56 bl_0_56 br_0_56 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c56 bl_0_56 br_0_56 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c56 bl_0_56 br_0_56 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c56 bl_0_56 br_0_56 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c56 bl_0_56 br_0_56 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c56 bl_0_56 br_0_56 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c56 bl_0_56 br_0_56 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c56 bl_0_56 br_0_56 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c56 bl_0_56 br_0_56 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c56 bl_0_56 br_0_56 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c56 bl_0_56 br_0_56 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c56 bl_0_56 br_0_56 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c56 bl_0_56 br_0_56 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c56 bl_0_56 br_0_56 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c56 bl_0_56 br_0_56 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c56 bl_0_56 br_0_56 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c56 bl_0_56 br_0_56 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c56 bl_0_56 br_0_56 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c56 bl_0_56 br_0_56 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c56 bl_0_56 br_0_56 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c56 bl_0_56 br_0_56 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c56 bl_0_56 br_0_56 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c56 bl_0_56 br_0_56 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c56 bl_0_56 br_0_56 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c56 bl_0_56 br_0_56 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c56 bl_0_56 br_0_56 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c56 bl_0_56 br_0_56 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c56 bl_0_56 br_0_56 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c56 bl_0_56 br_0_56 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c56 bl_0_56 br_0_56 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c56 bl_0_56 br_0_56 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c56 bl_0_56 br_0_56 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c56 bl_0_56 br_0_56 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c56 bl_0_56 br_0_56 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c56 bl_0_56 br_0_56 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c56 bl_0_56 br_0_56 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c56 bl_0_56 br_0_56 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c56 bl_0_56 br_0_56 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c56 bl_0_56 br_0_56 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c56 bl_0_56 br_0_56 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c56 bl_0_56 br_0_56 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c56 bl_0_56 br_0_56 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c56 bl_0_56 br_0_56 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c56 bl_0_56 br_0_56 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c56 bl_0_56 br_0_56 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c56 bl_0_56 br_0_56 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c56 bl_0_56 br_0_56 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c56 bl_0_56 br_0_56 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c56 bl_0_56 br_0_56 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c56 bl_0_56 br_0_56 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c56 bl_0_56 br_0_56 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c56 bl_0_56 br_0_56 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c56 bl_0_56 br_0_56 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c56 bl_0_56 br_0_56 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c56 bl_0_56 br_0_56 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c56 bl_0_56 br_0_56 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c56 bl_0_56 br_0_56 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c56 bl_0_56 br_0_56 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c56 bl_0_56 br_0_56 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c56 bl_0_56 br_0_56 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c56 bl_0_56 br_0_56 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c56 bl_0_56 br_0_56 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c56 bl_0_56 br_0_56 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c56 bl_0_56 br_0_56 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c56 bl_0_56 br_0_56 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c56 bl_0_56 br_0_56 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c56 bl_0_56 br_0_56 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c56 bl_0_56 br_0_56 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c56 bl_0_56 br_0_56 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c56 bl_0_56 br_0_56 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c56 bl_0_56 br_0_56 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c56 bl_0_56 br_0_56 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c56 bl_0_56 br_0_56 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c56 bl_0_56 br_0_56 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c56 bl_0_56 br_0_56 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c57 bl_0_57 br_0_57 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c57 bl_0_57 br_0_57 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c57 bl_0_57 br_0_57 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c57 bl_0_57 br_0_57 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c57 bl_0_57 br_0_57 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c57 bl_0_57 br_0_57 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c57 bl_0_57 br_0_57 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c57 bl_0_57 br_0_57 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c57 bl_0_57 br_0_57 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c57 bl_0_57 br_0_57 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c57 bl_0_57 br_0_57 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c57 bl_0_57 br_0_57 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c57 bl_0_57 br_0_57 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c57 bl_0_57 br_0_57 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c57 bl_0_57 br_0_57 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c57 bl_0_57 br_0_57 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c57 bl_0_57 br_0_57 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c57 bl_0_57 br_0_57 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c57 bl_0_57 br_0_57 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c57 bl_0_57 br_0_57 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c57 bl_0_57 br_0_57 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c57 bl_0_57 br_0_57 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c57 bl_0_57 br_0_57 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c57 bl_0_57 br_0_57 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c57 bl_0_57 br_0_57 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c57 bl_0_57 br_0_57 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c57 bl_0_57 br_0_57 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c57 bl_0_57 br_0_57 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c57 bl_0_57 br_0_57 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c57 bl_0_57 br_0_57 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c57 bl_0_57 br_0_57 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c57 bl_0_57 br_0_57 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c57 bl_0_57 br_0_57 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c57 bl_0_57 br_0_57 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c57 bl_0_57 br_0_57 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c57 bl_0_57 br_0_57 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c57 bl_0_57 br_0_57 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c57 bl_0_57 br_0_57 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c57 bl_0_57 br_0_57 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c57 bl_0_57 br_0_57 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c57 bl_0_57 br_0_57 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c57 bl_0_57 br_0_57 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c57 bl_0_57 br_0_57 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c57 bl_0_57 br_0_57 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c57 bl_0_57 br_0_57 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c57 bl_0_57 br_0_57 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c57 bl_0_57 br_0_57 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c57 bl_0_57 br_0_57 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c57 bl_0_57 br_0_57 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c57 bl_0_57 br_0_57 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c57 bl_0_57 br_0_57 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c57 bl_0_57 br_0_57 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c57 bl_0_57 br_0_57 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c57 bl_0_57 br_0_57 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c57 bl_0_57 br_0_57 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c57 bl_0_57 br_0_57 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c57 bl_0_57 br_0_57 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c57 bl_0_57 br_0_57 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c57 bl_0_57 br_0_57 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c57 bl_0_57 br_0_57 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c57 bl_0_57 br_0_57 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c57 bl_0_57 br_0_57 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c57 bl_0_57 br_0_57 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c57 bl_0_57 br_0_57 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c57 bl_0_57 br_0_57 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c57 bl_0_57 br_0_57 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c57 bl_0_57 br_0_57 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c57 bl_0_57 br_0_57 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c57 bl_0_57 br_0_57 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c57 bl_0_57 br_0_57 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c57 bl_0_57 br_0_57 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c57 bl_0_57 br_0_57 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c57 bl_0_57 br_0_57 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c57 bl_0_57 br_0_57 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c57 bl_0_57 br_0_57 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c57 bl_0_57 br_0_57 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c57 bl_0_57 br_0_57 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c57 bl_0_57 br_0_57 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c57 bl_0_57 br_0_57 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c57 bl_0_57 br_0_57 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c57 bl_0_57 br_0_57 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c57 bl_0_57 br_0_57 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c57 bl_0_57 br_0_57 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c58 bl_0_58 br_0_58 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c58 bl_0_58 br_0_58 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c58 bl_0_58 br_0_58 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c58 bl_0_58 br_0_58 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c58 bl_0_58 br_0_58 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c58 bl_0_58 br_0_58 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c58 bl_0_58 br_0_58 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c58 bl_0_58 br_0_58 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c58 bl_0_58 br_0_58 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c58 bl_0_58 br_0_58 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c58 bl_0_58 br_0_58 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c58 bl_0_58 br_0_58 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c58 bl_0_58 br_0_58 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c58 bl_0_58 br_0_58 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c58 bl_0_58 br_0_58 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c58 bl_0_58 br_0_58 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c58 bl_0_58 br_0_58 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c58 bl_0_58 br_0_58 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c58 bl_0_58 br_0_58 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c58 bl_0_58 br_0_58 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c58 bl_0_58 br_0_58 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c58 bl_0_58 br_0_58 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c58 bl_0_58 br_0_58 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c58 bl_0_58 br_0_58 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c58 bl_0_58 br_0_58 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c58 bl_0_58 br_0_58 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c58 bl_0_58 br_0_58 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c58 bl_0_58 br_0_58 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c58 bl_0_58 br_0_58 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c58 bl_0_58 br_0_58 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c58 bl_0_58 br_0_58 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c58 bl_0_58 br_0_58 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c58 bl_0_58 br_0_58 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c58 bl_0_58 br_0_58 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c58 bl_0_58 br_0_58 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c58 bl_0_58 br_0_58 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c58 bl_0_58 br_0_58 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c58 bl_0_58 br_0_58 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c58 bl_0_58 br_0_58 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c58 bl_0_58 br_0_58 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c58 bl_0_58 br_0_58 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c58 bl_0_58 br_0_58 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c58 bl_0_58 br_0_58 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c58 bl_0_58 br_0_58 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c58 bl_0_58 br_0_58 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c58 bl_0_58 br_0_58 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c58 bl_0_58 br_0_58 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c58 bl_0_58 br_0_58 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c58 bl_0_58 br_0_58 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c58 bl_0_58 br_0_58 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c58 bl_0_58 br_0_58 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c58 bl_0_58 br_0_58 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c58 bl_0_58 br_0_58 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c58 bl_0_58 br_0_58 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c58 bl_0_58 br_0_58 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c58 bl_0_58 br_0_58 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c58 bl_0_58 br_0_58 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c58 bl_0_58 br_0_58 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c58 bl_0_58 br_0_58 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c58 bl_0_58 br_0_58 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c58 bl_0_58 br_0_58 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c58 bl_0_58 br_0_58 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c58 bl_0_58 br_0_58 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c58 bl_0_58 br_0_58 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c58 bl_0_58 br_0_58 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c58 bl_0_58 br_0_58 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c58 bl_0_58 br_0_58 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c58 bl_0_58 br_0_58 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c58 bl_0_58 br_0_58 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c58 bl_0_58 br_0_58 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c58 bl_0_58 br_0_58 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c58 bl_0_58 br_0_58 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c58 bl_0_58 br_0_58 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c58 bl_0_58 br_0_58 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c58 bl_0_58 br_0_58 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c58 bl_0_58 br_0_58 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c58 bl_0_58 br_0_58 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c58 bl_0_58 br_0_58 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c58 bl_0_58 br_0_58 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c58 bl_0_58 br_0_58 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c58 bl_0_58 br_0_58 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c58 bl_0_58 br_0_58 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c58 bl_0_58 br_0_58 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c59 bl_0_59 br_0_59 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c59 bl_0_59 br_0_59 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c59 bl_0_59 br_0_59 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c59 bl_0_59 br_0_59 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c59 bl_0_59 br_0_59 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c59 bl_0_59 br_0_59 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c59 bl_0_59 br_0_59 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c59 bl_0_59 br_0_59 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c59 bl_0_59 br_0_59 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c59 bl_0_59 br_0_59 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c59 bl_0_59 br_0_59 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c59 bl_0_59 br_0_59 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c59 bl_0_59 br_0_59 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c59 bl_0_59 br_0_59 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c59 bl_0_59 br_0_59 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c59 bl_0_59 br_0_59 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c59 bl_0_59 br_0_59 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c59 bl_0_59 br_0_59 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c59 bl_0_59 br_0_59 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c59 bl_0_59 br_0_59 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c59 bl_0_59 br_0_59 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c59 bl_0_59 br_0_59 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c59 bl_0_59 br_0_59 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c59 bl_0_59 br_0_59 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c59 bl_0_59 br_0_59 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c59 bl_0_59 br_0_59 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c59 bl_0_59 br_0_59 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c59 bl_0_59 br_0_59 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c59 bl_0_59 br_0_59 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c59 bl_0_59 br_0_59 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c59 bl_0_59 br_0_59 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c59 bl_0_59 br_0_59 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c59 bl_0_59 br_0_59 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c59 bl_0_59 br_0_59 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c59 bl_0_59 br_0_59 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c59 bl_0_59 br_0_59 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c59 bl_0_59 br_0_59 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c59 bl_0_59 br_0_59 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c59 bl_0_59 br_0_59 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c59 bl_0_59 br_0_59 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c59 bl_0_59 br_0_59 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c59 bl_0_59 br_0_59 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c59 bl_0_59 br_0_59 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c59 bl_0_59 br_0_59 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c59 bl_0_59 br_0_59 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c59 bl_0_59 br_0_59 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c59 bl_0_59 br_0_59 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c59 bl_0_59 br_0_59 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c59 bl_0_59 br_0_59 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c59 bl_0_59 br_0_59 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c59 bl_0_59 br_0_59 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c59 bl_0_59 br_0_59 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c59 bl_0_59 br_0_59 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c59 bl_0_59 br_0_59 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c59 bl_0_59 br_0_59 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c59 bl_0_59 br_0_59 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c59 bl_0_59 br_0_59 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c59 bl_0_59 br_0_59 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c59 bl_0_59 br_0_59 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c59 bl_0_59 br_0_59 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c59 bl_0_59 br_0_59 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c59 bl_0_59 br_0_59 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c59 bl_0_59 br_0_59 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c59 bl_0_59 br_0_59 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c59 bl_0_59 br_0_59 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c59 bl_0_59 br_0_59 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c59 bl_0_59 br_0_59 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c59 bl_0_59 br_0_59 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c59 bl_0_59 br_0_59 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c59 bl_0_59 br_0_59 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c59 bl_0_59 br_0_59 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c59 bl_0_59 br_0_59 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c59 bl_0_59 br_0_59 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c59 bl_0_59 br_0_59 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c59 bl_0_59 br_0_59 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c59 bl_0_59 br_0_59 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c59 bl_0_59 br_0_59 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c59 bl_0_59 br_0_59 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c59 bl_0_59 br_0_59 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c59 bl_0_59 br_0_59 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c59 bl_0_59 br_0_59 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c59 bl_0_59 br_0_59 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c59 bl_0_59 br_0_59 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c60 bl_0_60 br_0_60 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c60 bl_0_60 br_0_60 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c60 bl_0_60 br_0_60 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c60 bl_0_60 br_0_60 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c60 bl_0_60 br_0_60 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c60 bl_0_60 br_0_60 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c60 bl_0_60 br_0_60 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c60 bl_0_60 br_0_60 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c60 bl_0_60 br_0_60 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c60 bl_0_60 br_0_60 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c60 bl_0_60 br_0_60 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c60 bl_0_60 br_0_60 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c60 bl_0_60 br_0_60 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c60 bl_0_60 br_0_60 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c60 bl_0_60 br_0_60 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c60 bl_0_60 br_0_60 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c60 bl_0_60 br_0_60 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c60 bl_0_60 br_0_60 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c60 bl_0_60 br_0_60 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c60 bl_0_60 br_0_60 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c60 bl_0_60 br_0_60 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c60 bl_0_60 br_0_60 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c60 bl_0_60 br_0_60 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c60 bl_0_60 br_0_60 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c60 bl_0_60 br_0_60 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c60 bl_0_60 br_0_60 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c60 bl_0_60 br_0_60 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c60 bl_0_60 br_0_60 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c60 bl_0_60 br_0_60 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c60 bl_0_60 br_0_60 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c60 bl_0_60 br_0_60 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c60 bl_0_60 br_0_60 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c60 bl_0_60 br_0_60 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c60 bl_0_60 br_0_60 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c60 bl_0_60 br_0_60 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c60 bl_0_60 br_0_60 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c60 bl_0_60 br_0_60 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c60 bl_0_60 br_0_60 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c60 bl_0_60 br_0_60 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c60 bl_0_60 br_0_60 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c60 bl_0_60 br_0_60 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c60 bl_0_60 br_0_60 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c60 bl_0_60 br_0_60 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c60 bl_0_60 br_0_60 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c60 bl_0_60 br_0_60 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c60 bl_0_60 br_0_60 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c60 bl_0_60 br_0_60 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c60 bl_0_60 br_0_60 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c60 bl_0_60 br_0_60 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c60 bl_0_60 br_0_60 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c60 bl_0_60 br_0_60 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c60 bl_0_60 br_0_60 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c60 bl_0_60 br_0_60 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c60 bl_0_60 br_0_60 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c60 bl_0_60 br_0_60 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c60 bl_0_60 br_0_60 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c60 bl_0_60 br_0_60 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c60 bl_0_60 br_0_60 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c60 bl_0_60 br_0_60 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c60 bl_0_60 br_0_60 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c60 bl_0_60 br_0_60 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c60 bl_0_60 br_0_60 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c60 bl_0_60 br_0_60 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c60 bl_0_60 br_0_60 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c60 bl_0_60 br_0_60 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c60 bl_0_60 br_0_60 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c60 bl_0_60 br_0_60 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c60 bl_0_60 br_0_60 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c60 bl_0_60 br_0_60 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c60 bl_0_60 br_0_60 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c60 bl_0_60 br_0_60 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c60 bl_0_60 br_0_60 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c60 bl_0_60 br_0_60 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c60 bl_0_60 br_0_60 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c60 bl_0_60 br_0_60 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c60 bl_0_60 br_0_60 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c60 bl_0_60 br_0_60 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c60 bl_0_60 br_0_60 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c60 bl_0_60 br_0_60 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c60 bl_0_60 br_0_60 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c60 bl_0_60 br_0_60 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c60 bl_0_60 br_0_60 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c60 bl_0_60 br_0_60 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c61 bl_0_61 br_0_61 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c61 bl_0_61 br_0_61 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c61 bl_0_61 br_0_61 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c61 bl_0_61 br_0_61 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c61 bl_0_61 br_0_61 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c61 bl_0_61 br_0_61 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c61 bl_0_61 br_0_61 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c61 bl_0_61 br_0_61 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c61 bl_0_61 br_0_61 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c61 bl_0_61 br_0_61 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c61 bl_0_61 br_0_61 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c61 bl_0_61 br_0_61 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c61 bl_0_61 br_0_61 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c61 bl_0_61 br_0_61 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c61 bl_0_61 br_0_61 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c61 bl_0_61 br_0_61 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c61 bl_0_61 br_0_61 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c61 bl_0_61 br_0_61 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c61 bl_0_61 br_0_61 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c61 bl_0_61 br_0_61 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c61 bl_0_61 br_0_61 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c61 bl_0_61 br_0_61 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c61 bl_0_61 br_0_61 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c61 bl_0_61 br_0_61 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c61 bl_0_61 br_0_61 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c61 bl_0_61 br_0_61 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c61 bl_0_61 br_0_61 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c61 bl_0_61 br_0_61 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c61 bl_0_61 br_0_61 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c61 bl_0_61 br_0_61 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c61 bl_0_61 br_0_61 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c61 bl_0_61 br_0_61 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c61 bl_0_61 br_0_61 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c61 bl_0_61 br_0_61 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c61 bl_0_61 br_0_61 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c61 bl_0_61 br_0_61 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c61 bl_0_61 br_0_61 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c61 bl_0_61 br_0_61 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c61 bl_0_61 br_0_61 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c61 bl_0_61 br_0_61 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c61 bl_0_61 br_0_61 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c61 bl_0_61 br_0_61 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c61 bl_0_61 br_0_61 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c61 bl_0_61 br_0_61 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c61 bl_0_61 br_0_61 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c61 bl_0_61 br_0_61 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c61 bl_0_61 br_0_61 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c61 bl_0_61 br_0_61 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c61 bl_0_61 br_0_61 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c61 bl_0_61 br_0_61 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c61 bl_0_61 br_0_61 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c61 bl_0_61 br_0_61 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c61 bl_0_61 br_0_61 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c61 bl_0_61 br_0_61 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c61 bl_0_61 br_0_61 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c61 bl_0_61 br_0_61 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c61 bl_0_61 br_0_61 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c61 bl_0_61 br_0_61 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c61 bl_0_61 br_0_61 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c61 bl_0_61 br_0_61 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c61 bl_0_61 br_0_61 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c61 bl_0_61 br_0_61 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c61 bl_0_61 br_0_61 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c61 bl_0_61 br_0_61 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c61 bl_0_61 br_0_61 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c61 bl_0_61 br_0_61 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c61 bl_0_61 br_0_61 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c61 bl_0_61 br_0_61 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c61 bl_0_61 br_0_61 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c61 bl_0_61 br_0_61 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c61 bl_0_61 br_0_61 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c61 bl_0_61 br_0_61 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c61 bl_0_61 br_0_61 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c61 bl_0_61 br_0_61 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c61 bl_0_61 br_0_61 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c61 bl_0_61 br_0_61 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c61 bl_0_61 br_0_61 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c61 bl_0_61 br_0_61 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c61 bl_0_61 br_0_61 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c61 bl_0_61 br_0_61 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c61 bl_0_61 br_0_61 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c61 bl_0_61 br_0_61 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c61 bl_0_61 br_0_61 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c62 bl_0_62 br_0_62 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c62 bl_0_62 br_0_62 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c62 bl_0_62 br_0_62 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c62 bl_0_62 br_0_62 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c62 bl_0_62 br_0_62 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c62 bl_0_62 br_0_62 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c62 bl_0_62 br_0_62 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c62 bl_0_62 br_0_62 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c62 bl_0_62 br_0_62 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c62 bl_0_62 br_0_62 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c62 bl_0_62 br_0_62 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c62 bl_0_62 br_0_62 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c62 bl_0_62 br_0_62 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c62 bl_0_62 br_0_62 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c62 bl_0_62 br_0_62 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c62 bl_0_62 br_0_62 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c62 bl_0_62 br_0_62 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c62 bl_0_62 br_0_62 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c62 bl_0_62 br_0_62 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c62 bl_0_62 br_0_62 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c62 bl_0_62 br_0_62 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c62 bl_0_62 br_0_62 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c62 bl_0_62 br_0_62 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c62 bl_0_62 br_0_62 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c62 bl_0_62 br_0_62 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c62 bl_0_62 br_0_62 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c62 bl_0_62 br_0_62 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c62 bl_0_62 br_0_62 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c62 bl_0_62 br_0_62 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c62 bl_0_62 br_0_62 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c62 bl_0_62 br_0_62 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c62 bl_0_62 br_0_62 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c62 bl_0_62 br_0_62 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c62 bl_0_62 br_0_62 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c62 bl_0_62 br_0_62 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c62 bl_0_62 br_0_62 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c62 bl_0_62 br_0_62 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c62 bl_0_62 br_0_62 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c62 bl_0_62 br_0_62 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c62 bl_0_62 br_0_62 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c62 bl_0_62 br_0_62 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c62 bl_0_62 br_0_62 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c62 bl_0_62 br_0_62 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c62 bl_0_62 br_0_62 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c62 bl_0_62 br_0_62 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c62 bl_0_62 br_0_62 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c62 bl_0_62 br_0_62 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c62 bl_0_62 br_0_62 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c62 bl_0_62 br_0_62 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c62 bl_0_62 br_0_62 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c62 bl_0_62 br_0_62 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c62 bl_0_62 br_0_62 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c62 bl_0_62 br_0_62 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c62 bl_0_62 br_0_62 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c62 bl_0_62 br_0_62 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c62 bl_0_62 br_0_62 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c62 bl_0_62 br_0_62 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c62 bl_0_62 br_0_62 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c62 bl_0_62 br_0_62 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c62 bl_0_62 br_0_62 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c62 bl_0_62 br_0_62 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c62 bl_0_62 br_0_62 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c62 bl_0_62 br_0_62 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c62 bl_0_62 br_0_62 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c62 bl_0_62 br_0_62 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c62 bl_0_62 br_0_62 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c62 bl_0_62 br_0_62 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c62 bl_0_62 br_0_62 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c62 bl_0_62 br_0_62 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c62 bl_0_62 br_0_62 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c62 bl_0_62 br_0_62 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c62 bl_0_62 br_0_62 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c62 bl_0_62 br_0_62 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c62 bl_0_62 br_0_62 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c62 bl_0_62 br_0_62 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c62 bl_0_62 br_0_62 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c62 bl_0_62 br_0_62 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c62 bl_0_62 br_0_62 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c62 bl_0_62 br_0_62 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c62 bl_0_62 br_0_62 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c62 bl_0_62 br_0_62 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c62 bl_0_62 br_0_62 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c62 bl_0_62 br_0_62 wl_0_83 vdd gnd cell_1rw
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c63 bl_0_63 br_0_63 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c63 bl_0_63 br_0_63 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c63 bl_0_63 br_0_63 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c63 bl_0_63 br_0_63 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c63 bl_0_63 br_0_63 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c63 bl_0_63 br_0_63 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c63 bl_0_63 br_0_63 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c63 bl_0_63 br_0_63 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c63 bl_0_63 br_0_63 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c63 bl_0_63 br_0_63 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c63 bl_0_63 br_0_63 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c63 bl_0_63 br_0_63 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c63 bl_0_63 br_0_63 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c63 bl_0_63 br_0_63 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c63 bl_0_63 br_0_63 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c63 bl_0_63 br_0_63 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c63 bl_0_63 br_0_63 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c63 bl_0_63 br_0_63 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c63 bl_0_63 br_0_63 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c63 bl_0_63 br_0_63 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c63 bl_0_63 br_0_63 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c63 bl_0_63 br_0_63 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c63 bl_0_63 br_0_63 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c63 bl_0_63 br_0_63 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c63 bl_0_63 br_0_63 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c63 bl_0_63 br_0_63 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c63 bl_0_63 br_0_63 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c63 bl_0_63 br_0_63 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c63 bl_0_63 br_0_63 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c63 bl_0_63 br_0_63 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c63 bl_0_63 br_0_63 wl_0_31 vdd gnd cell_1rw
Xbit_r32_c63 bl_0_63 br_0_63 wl_0_32 vdd gnd cell_1rw
Xbit_r33_c63 bl_0_63 br_0_63 wl_0_33 vdd gnd cell_1rw
Xbit_r34_c63 bl_0_63 br_0_63 wl_0_34 vdd gnd cell_1rw
Xbit_r35_c63 bl_0_63 br_0_63 wl_0_35 vdd gnd cell_1rw
Xbit_r36_c63 bl_0_63 br_0_63 wl_0_36 vdd gnd cell_1rw
Xbit_r37_c63 bl_0_63 br_0_63 wl_0_37 vdd gnd cell_1rw
Xbit_r38_c63 bl_0_63 br_0_63 wl_0_38 vdd gnd cell_1rw
Xbit_r39_c63 bl_0_63 br_0_63 wl_0_39 vdd gnd cell_1rw
Xbit_r40_c63 bl_0_63 br_0_63 wl_0_40 vdd gnd cell_1rw
Xbit_r41_c63 bl_0_63 br_0_63 wl_0_41 vdd gnd cell_1rw
Xbit_r42_c63 bl_0_63 br_0_63 wl_0_42 vdd gnd cell_1rw
Xbit_r43_c63 bl_0_63 br_0_63 wl_0_43 vdd gnd cell_1rw
Xbit_r44_c63 bl_0_63 br_0_63 wl_0_44 vdd gnd cell_1rw
Xbit_r45_c63 bl_0_63 br_0_63 wl_0_45 vdd gnd cell_1rw
Xbit_r46_c63 bl_0_63 br_0_63 wl_0_46 vdd gnd cell_1rw
Xbit_r47_c63 bl_0_63 br_0_63 wl_0_47 vdd gnd cell_1rw
Xbit_r48_c63 bl_0_63 br_0_63 wl_0_48 vdd gnd cell_1rw
Xbit_r49_c63 bl_0_63 br_0_63 wl_0_49 vdd gnd cell_1rw
Xbit_r50_c63 bl_0_63 br_0_63 wl_0_50 vdd gnd cell_1rw
Xbit_r51_c63 bl_0_63 br_0_63 wl_0_51 vdd gnd cell_1rw
Xbit_r52_c63 bl_0_63 br_0_63 wl_0_52 vdd gnd cell_1rw
Xbit_r53_c63 bl_0_63 br_0_63 wl_0_53 vdd gnd cell_1rw
Xbit_r54_c63 bl_0_63 br_0_63 wl_0_54 vdd gnd cell_1rw
Xbit_r55_c63 bl_0_63 br_0_63 wl_0_55 vdd gnd cell_1rw
Xbit_r56_c63 bl_0_63 br_0_63 wl_0_56 vdd gnd cell_1rw
Xbit_r57_c63 bl_0_63 br_0_63 wl_0_57 vdd gnd cell_1rw
Xbit_r58_c63 bl_0_63 br_0_63 wl_0_58 vdd gnd cell_1rw
Xbit_r59_c63 bl_0_63 br_0_63 wl_0_59 vdd gnd cell_1rw
Xbit_r60_c63 bl_0_63 br_0_63 wl_0_60 vdd gnd cell_1rw
Xbit_r61_c63 bl_0_63 br_0_63 wl_0_61 vdd gnd cell_1rw
Xbit_r62_c63 bl_0_63 br_0_63 wl_0_62 vdd gnd cell_1rw
Xbit_r63_c63 bl_0_63 br_0_63 wl_0_63 vdd gnd cell_1rw
Xbit_r64_c63 bl_0_63 br_0_63 wl_0_64 vdd gnd cell_1rw
Xbit_r65_c63 bl_0_63 br_0_63 wl_0_65 vdd gnd cell_1rw
Xbit_r66_c63 bl_0_63 br_0_63 wl_0_66 vdd gnd cell_1rw
Xbit_r67_c63 bl_0_63 br_0_63 wl_0_67 vdd gnd cell_1rw
Xbit_r68_c63 bl_0_63 br_0_63 wl_0_68 vdd gnd cell_1rw
Xbit_r69_c63 bl_0_63 br_0_63 wl_0_69 vdd gnd cell_1rw
Xbit_r70_c63 bl_0_63 br_0_63 wl_0_70 vdd gnd cell_1rw
Xbit_r71_c63 bl_0_63 br_0_63 wl_0_71 vdd gnd cell_1rw
Xbit_r72_c63 bl_0_63 br_0_63 wl_0_72 vdd gnd cell_1rw
Xbit_r73_c63 bl_0_63 br_0_63 wl_0_73 vdd gnd cell_1rw
Xbit_r74_c63 bl_0_63 br_0_63 wl_0_74 vdd gnd cell_1rw
Xbit_r75_c63 bl_0_63 br_0_63 wl_0_75 vdd gnd cell_1rw
Xbit_r76_c63 bl_0_63 br_0_63 wl_0_76 vdd gnd cell_1rw
Xbit_r77_c63 bl_0_63 br_0_63 wl_0_77 vdd gnd cell_1rw
Xbit_r78_c63 bl_0_63 br_0_63 wl_0_78 vdd gnd cell_1rw
Xbit_r79_c63 bl_0_63 br_0_63 wl_0_79 vdd gnd cell_1rw
Xbit_r80_c63 bl_0_63 br_0_63 wl_0_80 vdd gnd cell_1rw
Xbit_r81_c63 bl_0_63 br_0_63 wl_0_81 vdd gnd cell_1rw
Xbit_r82_c63 bl_0_63 br_0_63 wl_0_82 vdd gnd cell_1rw
Xbit_r83_c63 bl_0_63 br_0_63 wl_0_83 vdd gnd cell_1rw
.ENDS bitcell_array
* NGSPICE file created from replica_cell_1rw.ext - technology: sky130A

.subckt replica_cell_1rw bl br wl vdd gnd
X0 bl wl Q gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X1 br wl Q_bar gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X2 Q Q_bar vdd vdd sky130_fd_pr__pfet_01v8 ad=1.925e+11p pd=1.8e+06u as=3.85e+11p ps=3.6e+06u w=550000u l=150000u
X3 Q_bar Q gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.41e+11p ps=3.22e+06u w=1.26e+06u l=150000u
X4 vdd Q Q_bar vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X5 gnd Q_bar Q gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.26e+06u l=150000u
.ends

* NGSPICE file created from dummy_cell_1rw.ext - technology: sky130A

.subckt dummy_cell_1rw bl br wl vdd gnd
X0 bl wl Q gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X1 br wl Q_bar gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=7.728e+11p ps=4.2e+06u w=420000u l=150000u
X2 Q Q_bar vdd vdd sky130_fd_pr__pfet_01v8 ad=1.925e+11p pd=1.8e+06u as=3.85e+11p ps=3.6e+06u w=550000u l=150000u
X3 Q_bar Q gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.41e+11p ps=3.22e+06u w=1.26e+06u l=150000u
X4 vdd Q Q_bar vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X5 gnd Q_bar Q gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.26e+06u l=150000u
.ends


.SUBCKT replica_column bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 vdd gnd
*.PININFO bl_0_0:O br_0_0:O wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I wl_0_35:I wl_0_36:I wl_0_37:I wl_0_38:I wl_0_39:I wl_0_40:I wl_0_41:I wl_0_42:I wl_0_43:I wl_0_44:I wl_0_45:I wl_0_46:I wl_0_47:I wl_0_48:I wl_0_49:I wl_0_50:I wl_0_51:I wl_0_52:I wl_0_53:I wl_0_54:I wl_0_55:I wl_0_56:I wl_0_57:I wl_0_58:I wl_0_59:I wl_0_60:I wl_0_61:I wl_0_62:I wl_0_63:I wl_0_64:I wl_0_65:I wl_0_66:I wl_0_67:I wl_0_68:I wl_0_69:I wl_0_70:I wl_0_71:I wl_0_72:I wl_0_73:I wl_0_74:I wl_0_75:I wl_0_76:I wl_0_77:I wl_0_78:I wl_0_79:I wl_0_80:I wl_0_81:I wl_0_82:I wl_0_83:I wl_0_84:I wl_0_85:I wl_0_86:I vdd:B gnd:B
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xrbc_1 bl_0_0 br_0_0 wl_0_1 vdd gnd replica_cell_1rw
Xrbc_2 bl_0_0 br_0_0 wl_0_2 vdd gnd replica_cell_1rw
Xrbc_3 bl_0_0 br_0_0 wl_0_3 vdd gnd replica_cell_1rw
Xrbc_4 bl_0_0 br_0_0 wl_0_4 vdd gnd replica_cell_1rw
Xrbc_5 bl_0_0 br_0_0 wl_0_5 vdd gnd replica_cell_1rw
Xrbc_6 bl_0_0 br_0_0 wl_0_6 vdd gnd replica_cell_1rw
Xrbc_7 bl_0_0 br_0_0 wl_0_7 vdd gnd replica_cell_1rw
Xrbc_8 bl_0_0 br_0_0 wl_0_8 vdd gnd replica_cell_1rw
Xrbc_9 bl_0_0 br_0_0 wl_0_9 vdd gnd replica_cell_1rw
Xrbc_10 bl_0_0 br_0_0 wl_0_10 vdd gnd replica_cell_1rw
Xrbc_11 bl_0_0 br_0_0 wl_0_11 vdd gnd replica_cell_1rw
Xrbc_12 bl_0_0 br_0_0 wl_0_12 vdd gnd replica_cell_1rw
Xrbc_13 bl_0_0 br_0_0 wl_0_13 vdd gnd replica_cell_1rw
Xrbc_14 bl_0_0 br_0_0 wl_0_14 vdd gnd replica_cell_1rw
Xrbc_15 bl_0_0 br_0_0 wl_0_15 vdd gnd replica_cell_1rw
Xrbc_16 bl_0_0 br_0_0 wl_0_16 vdd gnd replica_cell_1rw
Xrbc_17 bl_0_0 br_0_0 wl_0_17 vdd gnd replica_cell_1rw
Xrbc_18 bl_0_0 br_0_0 wl_0_18 vdd gnd replica_cell_1rw
Xrbc_19 bl_0_0 br_0_0 wl_0_19 vdd gnd replica_cell_1rw
Xrbc_20 bl_0_0 br_0_0 wl_0_20 vdd gnd replica_cell_1rw
Xrbc_21 bl_0_0 br_0_0 wl_0_21 vdd gnd replica_cell_1rw
Xrbc_22 bl_0_0 br_0_0 wl_0_22 vdd gnd replica_cell_1rw
Xrbc_23 bl_0_0 br_0_0 wl_0_23 vdd gnd replica_cell_1rw
Xrbc_24 bl_0_0 br_0_0 wl_0_24 vdd gnd replica_cell_1rw
Xrbc_25 bl_0_0 br_0_0 wl_0_25 vdd gnd replica_cell_1rw
Xrbc_26 bl_0_0 br_0_0 wl_0_26 vdd gnd replica_cell_1rw
Xrbc_27 bl_0_0 br_0_0 wl_0_27 vdd gnd replica_cell_1rw
Xrbc_28 bl_0_0 br_0_0 wl_0_28 vdd gnd replica_cell_1rw
Xrbc_29 bl_0_0 br_0_0 wl_0_29 vdd gnd replica_cell_1rw
Xrbc_30 bl_0_0 br_0_0 wl_0_30 vdd gnd replica_cell_1rw
Xrbc_31 bl_0_0 br_0_0 wl_0_31 vdd gnd replica_cell_1rw
Xrbc_32 bl_0_0 br_0_0 wl_0_32 vdd gnd replica_cell_1rw
Xrbc_33 bl_0_0 br_0_0 wl_0_33 vdd gnd replica_cell_1rw
Xrbc_34 bl_0_0 br_0_0 wl_0_34 vdd gnd replica_cell_1rw
Xrbc_35 bl_0_0 br_0_0 wl_0_35 vdd gnd replica_cell_1rw
Xrbc_36 bl_0_0 br_0_0 wl_0_36 vdd gnd replica_cell_1rw
Xrbc_37 bl_0_0 br_0_0 wl_0_37 vdd gnd replica_cell_1rw
Xrbc_38 bl_0_0 br_0_0 wl_0_38 vdd gnd replica_cell_1rw
Xrbc_39 bl_0_0 br_0_0 wl_0_39 vdd gnd replica_cell_1rw
Xrbc_40 bl_0_0 br_0_0 wl_0_40 vdd gnd replica_cell_1rw
Xrbc_41 bl_0_0 br_0_0 wl_0_41 vdd gnd replica_cell_1rw
Xrbc_42 bl_0_0 br_0_0 wl_0_42 vdd gnd replica_cell_1rw
Xrbc_43 bl_0_0 br_0_0 wl_0_43 vdd gnd replica_cell_1rw
Xrbc_44 bl_0_0 br_0_0 wl_0_44 vdd gnd replica_cell_1rw
Xrbc_45 bl_0_0 br_0_0 wl_0_45 vdd gnd replica_cell_1rw
Xrbc_46 bl_0_0 br_0_0 wl_0_46 vdd gnd replica_cell_1rw
Xrbc_47 bl_0_0 br_0_0 wl_0_47 vdd gnd replica_cell_1rw
Xrbc_48 bl_0_0 br_0_0 wl_0_48 vdd gnd replica_cell_1rw
Xrbc_49 bl_0_0 br_0_0 wl_0_49 vdd gnd replica_cell_1rw
Xrbc_50 bl_0_0 br_0_0 wl_0_50 vdd gnd replica_cell_1rw
Xrbc_51 bl_0_0 br_0_0 wl_0_51 vdd gnd replica_cell_1rw
Xrbc_52 bl_0_0 br_0_0 wl_0_52 vdd gnd replica_cell_1rw
Xrbc_53 bl_0_0 br_0_0 wl_0_53 vdd gnd replica_cell_1rw
Xrbc_54 bl_0_0 br_0_0 wl_0_54 vdd gnd replica_cell_1rw
Xrbc_55 bl_0_0 br_0_0 wl_0_55 vdd gnd replica_cell_1rw
Xrbc_56 bl_0_0 br_0_0 wl_0_56 vdd gnd replica_cell_1rw
Xrbc_57 bl_0_0 br_0_0 wl_0_57 vdd gnd replica_cell_1rw
Xrbc_58 bl_0_0 br_0_0 wl_0_58 vdd gnd replica_cell_1rw
Xrbc_59 bl_0_0 br_0_0 wl_0_59 vdd gnd replica_cell_1rw
Xrbc_60 bl_0_0 br_0_0 wl_0_60 vdd gnd replica_cell_1rw
Xrbc_61 bl_0_0 br_0_0 wl_0_61 vdd gnd replica_cell_1rw
Xrbc_62 bl_0_0 br_0_0 wl_0_62 vdd gnd replica_cell_1rw
Xrbc_63 bl_0_0 br_0_0 wl_0_63 vdd gnd replica_cell_1rw
Xrbc_64 bl_0_0 br_0_0 wl_0_64 vdd gnd replica_cell_1rw
Xrbc_65 bl_0_0 br_0_0 wl_0_65 vdd gnd replica_cell_1rw
Xrbc_66 bl_0_0 br_0_0 wl_0_66 vdd gnd replica_cell_1rw
Xrbc_67 bl_0_0 br_0_0 wl_0_67 vdd gnd replica_cell_1rw
Xrbc_68 bl_0_0 br_0_0 wl_0_68 vdd gnd replica_cell_1rw
Xrbc_69 bl_0_0 br_0_0 wl_0_69 vdd gnd replica_cell_1rw
Xrbc_70 bl_0_0 br_0_0 wl_0_70 vdd gnd replica_cell_1rw
Xrbc_71 bl_0_0 br_0_0 wl_0_71 vdd gnd replica_cell_1rw
Xrbc_72 bl_0_0 br_0_0 wl_0_72 vdd gnd replica_cell_1rw
Xrbc_73 bl_0_0 br_0_0 wl_0_73 vdd gnd replica_cell_1rw
Xrbc_74 bl_0_0 br_0_0 wl_0_74 vdd gnd replica_cell_1rw
Xrbc_75 bl_0_0 br_0_0 wl_0_75 vdd gnd replica_cell_1rw
Xrbc_76 bl_0_0 br_0_0 wl_0_76 vdd gnd replica_cell_1rw
Xrbc_77 bl_0_0 br_0_0 wl_0_77 vdd gnd replica_cell_1rw
Xrbc_78 bl_0_0 br_0_0 wl_0_78 vdd gnd replica_cell_1rw
Xrbc_79 bl_0_0 br_0_0 wl_0_79 vdd gnd replica_cell_1rw
Xrbc_80 bl_0_0 br_0_0 wl_0_80 vdd gnd replica_cell_1rw
Xrbc_81 bl_0_0 br_0_0 wl_0_81 vdd gnd replica_cell_1rw
Xrbc_82 bl_0_0 br_0_0 wl_0_82 vdd gnd replica_cell_1rw
Xrbc_83 bl_0_0 br_0_0 wl_0_83 vdd gnd replica_cell_1rw
Xrbc_84 bl_0_0 br_0_0 wl_0_84 vdd gnd replica_cell_1rw
Xrbc_85 bl_0_0 br_0_0 wl_0_85 vdd gnd replica_cell_1rw
Xrbc_86 bl_0_0 br_0_0 wl_0_86 vdd gnd dummy_cell_1rw
.ENDS replica_column

.SUBCKT dummy_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B bl_0_32:B br_0_32:B bl_0_33:B br_0_33:B bl_0_34:B br_0_34:B bl_0_35:B br_0_35:B bl_0_36:B br_0_36:B bl_0_37:B br_0_37:B bl_0_38:B br_0_38:B bl_0_39:B br_0_39:B bl_0_40:B br_0_40:B bl_0_41:B br_0_41:B bl_0_42:B br_0_42:B bl_0_43:B br_0_43:B bl_0_44:B br_0_44:B bl_0_45:B br_0_45:B bl_0_46:B br_0_46:B bl_0_47:B br_0_47:B bl_0_48:B br_0_48:B bl_0_49:B br_0_49:B bl_0_50:B br_0_50:B bl_0_51:B br_0_51:B bl_0_52:B br_0_52:B bl_0_53:B br_0_53:B bl_0_54:B br_0_54:B bl_0_55:B br_0_55:B bl_0_56:B br_0_56:B bl_0_57:B br_0_57:B bl_0_58:B br_0_58:B bl_0_59:B br_0_59:B bl_0_60:B br_0_60:B bl_0_61:B br_0_61:B bl_0_62:B br_0_62:B bl_0_63:B br_0_63:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array

.SUBCKT dummy_array_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B bl_0_32:B br_0_32:B bl_0_33:B br_0_33:B bl_0_34:B br_0_34:B bl_0_35:B br_0_35:B bl_0_36:B br_0_36:B bl_0_37:B br_0_37:B bl_0_38:B br_0_38:B bl_0_39:B br_0_39:B bl_0_40:B br_0_40:B bl_0_41:B br_0_41:B bl_0_42:B br_0_42:B bl_0_43:B br_0_43:B bl_0_44:B br_0_44:B bl_0_45:B br_0_45:B bl_0_46:B br_0_46:B bl_0_47:B br_0_47:B bl_0_48:B br_0_48:B bl_0_49:B br_0_49:B bl_0_50:B br_0_50:B bl_0_51:B br_0_51:B bl_0_52:B br_0_52:B bl_0_53:B br_0_53:B bl_0_54:B br_0_54:B bl_0_55:B br_0_55:B bl_0_56:B br_0_56:B bl_0_57:B br_0_57:B bl_0_58:B br_0_58:B bl_0_59:B br_0_59:B bl_0_60:B br_0_60:B bl_0_61:B br_0_61:B bl_0_62:B br_0_62:B bl_0_63:B br_0_63:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array_0

.SUBCKT dummy_array_1 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B bl_0_32:B br_0_32:B bl_0_33:B br_0_33:B bl_0_34:B br_0_34:B bl_0_35:B br_0_35:B bl_0_36:B br_0_36:B bl_0_37:B br_0_37:B bl_0_38:B br_0_38:B bl_0_39:B br_0_39:B bl_0_40:B br_0_40:B bl_0_41:B br_0_41:B bl_0_42:B br_0_42:B bl_0_43:B br_0_43:B bl_0_44:B br_0_44:B bl_0_45:B br_0_45:B bl_0_46:B br_0_46:B bl_0_47:B br_0_47:B bl_0_48:B br_0_48:B bl_0_49:B br_0_49:B bl_0_50:B br_0_50:B bl_0_51:B br_0_51:B bl_0_52:B br_0_52:B bl_0_53:B br_0_53:B bl_0_54:B br_0_54:B bl_0_55:B br_0_55:B bl_0_56:B br_0_56:B bl_0_57:B br_0_57:B bl_0_58:B br_0_58:B bl_0_59:B br_0_59:B bl_0_60:B br_0_60:B bl_0_61:B br_0_61:B bl_0_62:B br_0_62:B bl_0_63:B br_0_63:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array_1

.SUBCKT dummy_array_2 bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 vdd gnd
*.PININFO bl_0_0:B br_0_0:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I wl_0_35:I wl_0_36:I wl_0_37:I wl_0_38:I wl_0_39:I wl_0_40:I wl_0_41:I wl_0_42:I wl_0_43:I wl_0_44:I wl_0_45:I wl_0_46:I wl_0_47:I wl_0_48:I wl_0_49:I wl_0_50:I wl_0_51:I wl_0_52:I wl_0_53:I wl_0_54:I wl_0_55:I wl_0_56:I wl_0_57:I wl_0_58:I wl_0_59:I wl_0_60:I wl_0_61:I wl_0_62:I wl_0_63:I wl_0_64:I wl_0_65:I wl_0_66:I wl_0_67:I wl_0_68:I wl_0_69:I wl_0_70:I wl_0_71:I wl_0_72:I wl_0_73:I wl_0_74:I wl_0_75:I wl_0_76:I wl_0_77:I wl_0_78:I wl_0_79:I wl_0_80:I wl_0_81:I wl_0_82:I wl_0_83:I wl_0_84:I wl_0_85:I wl_0_86:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_1rw
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_1rw
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_1rw
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_1rw
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd dummy_cell_1rw
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd dummy_cell_1rw
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd dummy_cell_1rw
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd dummy_cell_1rw
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd dummy_cell_1rw
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd dummy_cell_1rw
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd dummy_cell_1rw
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd dummy_cell_1rw
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd dummy_cell_1rw
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd dummy_cell_1rw
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd dummy_cell_1rw
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd dummy_cell_1rw
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd dummy_cell_1rw
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd dummy_cell_1rw
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd dummy_cell_1rw
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd dummy_cell_1rw
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd dummy_cell_1rw
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd dummy_cell_1rw
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd dummy_cell_1rw
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd dummy_cell_1rw
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd dummy_cell_1rw
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd dummy_cell_1rw
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd dummy_cell_1rw
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd dummy_cell_1rw
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd dummy_cell_1rw
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd dummy_cell_1rw
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd dummy_cell_1rw
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd dummy_cell_1rw
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd dummy_cell_1rw
Xbit_r64_c0 bl_0_0 br_0_0 wl_0_64 vdd gnd dummy_cell_1rw
Xbit_r65_c0 bl_0_0 br_0_0 wl_0_65 vdd gnd dummy_cell_1rw
Xbit_r66_c0 bl_0_0 br_0_0 wl_0_66 vdd gnd dummy_cell_1rw
Xbit_r67_c0 bl_0_0 br_0_0 wl_0_67 vdd gnd dummy_cell_1rw
Xbit_r68_c0 bl_0_0 br_0_0 wl_0_68 vdd gnd dummy_cell_1rw
Xbit_r69_c0 bl_0_0 br_0_0 wl_0_69 vdd gnd dummy_cell_1rw
Xbit_r70_c0 bl_0_0 br_0_0 wl_0_70 vdd gnd dummy_cell_1rw
Xbit_r71_c0 bl_0_0 br_0_0 wl_0_71 vdd gnd dummy_cell_1rw
Xbit_r72_c0 bl_0_0 br_0_0 wl_0_72 vdd gnd dummy_cell_1rw
Xbit_r73_c0 bl_0_0 br_0_0 wl_0_73 vdd gnd dummy_cell_1rw
Xbit_r74_c0 bl_0_0 br_0_0 wl_0_74 vdd gnd dummy_cell_1rw
Xbit_r75_c0 bl_0_0 br_0_0 wl_0_75 vdd gnd dummy_cell_1rw
Xbit_r76_c0 bl_0_0 br_0_0 wl_0_76 vdd gnd dummy_cell_1rw
Xbit_r77_c0 bl_0_0 br_0_0 wl_0_77 vdd gnd dummy_cell_1rw
Xbit_r78_c0 bl_0_0 br_0_0 wl_0_78 vdd gnd dummy_cell_1rw
Xbit_r79_c0 bl_0_0 br_0_0 wl_0_79 vdd gnd dummy_cell_1rw
Xbit_r80_c0 bl_0_0 br_0_0 wl_0_80 vdd gnd dummy_cell_1rw
Xbit_r81_c0 bl_0_0 br_0_0 wl_0_81 vdd gnd dummy_cell_1rw
Xbit_r82_c0 bl_0_0 br_0_0 wl_0_82 vdd gnd dummy_cell_1rw
Xbit_r83_c0 bl_0_0 br_0_0 wl_0_83 vdd gnd dummy_cell_1rw
Xbit_r84_c0 bl_0_0 br_0_0 wl_0_84 vdd gnd dummy_cell_1rw
Xbit_r85_c0 bl_0_0 br_0_0 wl_0_85 vdd gnd dummy_cell_1rw
Xbit_r86_c0 bl_0_0 br_0_0 wl_0_86 vdd gnd dummy_cell_1rw
.ENDS dummy_array_2

.SUBCKT dummy_array_3 bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 vdd gnd
*.PININFO bl_0_0:B br_0_0:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I wl_0_35:I wl_0_36:I wl_0_37:I wl_0_38:I wl_0_39:I wl_0_40:I wl_0_41:I wl_0_42:I wl_0_43:I wl_0_44:I wl_0_45:I wl_0_46:I wl_0_47:I wl_0_48:I wl_0_49:I wl_0_50:I wl_0_51:I wl_0_52:I wl_0_53:I wl_0_54:I wl_0_55:I wl_0_56:I wl_0_57:I wl_0_58:I wl_0_59:I wl_0_60:I wl_0_61:I wl_0_62:I wl_0_63:I wl_0_64:I wl_0_65:I wl_0_66:I wl_0_67:I wl_0_68:I wl_0_69:I wl_0_70:I wl_0_71:I wl_0_72:I wl_0_73:I wl_0_74:I wl_0_75:I wl_0_76:I wl_0_77:I wl_0_78:I wl_0_79:I wl_0_80:I wl_0_81:I wl_0_82:I wl_0_83:I wl_0_84:I wl_0_85:I wl_0_86:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_1rw
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_1rw
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_1rw
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_1rw
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd dummy_cell_1rw
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd dummy_cell_1rw
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd dummy_cell_1rw
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd dummy_cell_1rw
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd dummy_cell_1rw
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd dummy_cell_1rw
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd dummy_cell_1rw
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd dummy_cell_1rw
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd dummy_cell_1rw
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd dummy_cell_1rw
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd dummy_cell_1rw
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd dummy_cell_1rw
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd dummy_cell_1rw
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd dummy_cell_1rw
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd dummy_cell_1rw
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd dummy_cell_1rw
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd dummy_cell_1rw
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd dummy_cell_1rw
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd dummy_cell_1rw
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd dummy_cell_1rw
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd dummy_cell_1rw
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd dummy_cell_1rw
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd dummy_cell_1rw
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd dummy_cell_1rw
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd dummy_cell_1rw
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd dummy_cell_1rw
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd dummy_cell_1rw
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd dummy_cell_1rw
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd dummy_cell_1rw
Xbit_r64_c0 bl_0_0 br_0_0 wl_0_64 vdd gnd dummy_cell_1rw
Xbit_r65_c0 bl_0_0 br_0_0 wl_0_65 vdd gnd dummy_cell_1rw
Xbit_r66_c0 bl_0_0 br_0_0 wl_0_66 vdd gnd dummy_cell_1rw
Xbit_r67_c0 bl_0_0 br_0_0 wl_0_67 vdd gnd dummy_cell_1rw
Xbit_r68_c0 bl_0_0 br_0_0 wl_0_68 vdd gnd dummy_cell_1rw
Xbit_r69_c0 bl_0_0 br_0_0 wl_0_69 vdd gnd dummy_cell_1rw
Xbit_r70_c0 bl_0_0 br_0_0 wl_0_70 vdd gnd dummy_cell_1rw
Xbit_r71_c0 bl_0_0 br_0_0 wl_0_71 vdd gnd dummy_cell_1rw
Xbit_r72_c0 bl_0_0 br_0_0 wl_0_72 vdd gnd dummy_cell_1rw
Xbit_r73_c0 bl_0_0 br_0_0 wl_0_73 vdd gnd dummy_cell_1rw
Xbit_r74_c0 bl_0_0 br_0_0 wl_0_74 vdd gnd dummy_cell_1rw
Xbit_r75_c0 bl_0_0 br_0_0 wl_0_75 vdd gnd dummy_cell_1rw
Xbit_r76_c0 bl_0_0 br_0_0 wl_0_76 vdd gnd dummy_cell_1rw
Xbit_r77_c0 bl_0_0 br_0_0 wl_0_77 vdd gnd dummy_cell_1rw
Xbit_r78_c0 bl_0_0 br_0_0 wl_0_78 vdd gnd dummy_cell_1rw
Xbit_r79_c0 bl_0_0 br_0_0 wl_0_79 vdd gnd dummy_cell_1rw
Xbit_r80_c0 bl_0_0 br_0_0 wl_0_80 vdd gnd dummy_cell_1rw
Xbit_r81_c0 bl_0_0 br_0_0 wl_0_81 vdd gnd dummy_cell_1rw
Xbit_r82_c0 bl_0_0 br_0_0 wl_0_82 vdd gnd dummy_cell_1rw
Xbit_r83_c0 bl_0_0 br_0_0 wl_0_83 vdd gnd dummy_cell_1rw
Xbit_r84_c0 bl_0_0 br_0_0 wl_0_84 vdd gnd dummy_cell_1rw
Xbit_r85_c0 bl_0_0 br_0_0 wl_0_85 vdd gnd dummy_cell_1rw
Xbit_r86_c0 bl_0_0 br_0_0 wl_0_86 vdd gnd dummy_cell_1rw
.ENDS dummy_array_3

.SUBCKT replica_bitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 vdd gnd
*.PININFO rbl_bl_0_0:B rbl_br_0_0:B bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B bl_0_32:B br_0_32:B bl_0_33:B br_0_33:B bl_0_34:B br_0_34:B bl_0_35:B br_0_35:B bl_0_36:B br_0_36:B bl_0_37:B br_0_37:B bl_0_38:B br_0_38:B bl_0_39:B br_0_39:B bl_0_40:B br_0_40:B bl_0_41:B br_0_41:B bl_0_42:B br_0_42:B bl_0_43:B br_0_43:B bl_0_44:B br_0_44:B bl_0_45:B br_0_45:B bl_0_46:B br_0_46:B bl_0_47:B br_0_47:B bl_0_48:B br_0_48:B bl_0_49:B br_0_49:B bl_0_50:B br_0_50:B bl_0_51:B br_0_51:B bl_0_52:B br_0_52:B bl_0_53:B br_0_53:B bl_0_54:B br_0_54:B bl_0_55:B br_0_55:B bl_0_56:B br_0_56:B bl_0_57:B br_0_57:B bl_0_58:B br_0_58:B bl_0_59:B br_0_59:B bl_0_60:B br_0_60:B bl_0_61:B br_0_61:B bl_0_62:B br_0_62:B bl_0_63:B br_0_63:B rbl_wl_0_0:I wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I wl_0_35:I wl_0_36:I wl_0_37:I wl_0_38:I wl_0_39:I wl_0_40:I wl_0_41:I wl_0_42:I wl_0_43:I wl_0_44:I wl_0_45:I wl_0_46:I wl_0_47:I wl_0_48:I wl_0_49:I wl_0_50:I wl_0_51:I wl_0_52:I wl_0_53:I wl_0_54:I wl_0_55:I wl_0_56:I wl_0_57:I wl_0_58:I wl_0_59:I wl_0_60:I wl_0_61:I wl_0_62:I wl_0_63:I wl_0_64:I wl_0_65:I wl_0_66:I wl_0_67:I wl_0_68:I wl_0_69:I wl_0_70:I wl_0_71:I wl_0_72:I wl_0_73:I wl_0_74:I wl_0_75:I wl_0_76:I wl_0_77:I wl_0_78:I wl_0_79:I wl_0_80:I wl_0_81:I wl_0_82:I wl_0_83:I vdd:B gnd:B
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl_0_0 rbl_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 gnd vdd gnd replica_column
Xdummy_row_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 rbl_wl_0_0 vdd gnd dummy_array
Xdummy_row_bot bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 gnd vdd gnd dummy_array_1
Xdummy_row_top bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 gnd vdd gnd dummy_array_0
Xdummy_col_left dummy_left_bl_0_0 dummy_left_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 gnd vdd gnd dummy_array_2
Xdummy_col_right dummy_right_bl_0_0 dummy_right_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 gnd vdd gnd dummy_array_3
.ENDS replica_bitcell_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

.SUBCKT pnand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand2

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

.SUBCKT pinv A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv

.SUBCKT and2_dec A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd pnand2
Xpand2_dec_inv zb_int Z vdd gnd pinv
.ENDS and2_dec

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

.SUBCKT pnand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos1 Z C net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos2 net1 B net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos3 net2 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand3

.SUBCKT and3_dec A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd pnand3
Xpand3_dec_inv zb_int Z vdd gnd pinv
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
*.PININFO in_0:I in_1:I in_2:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8

.SUBCKT pnand4 A B C D Z vdd gnd
*.PININFO A:I B:I C:I D:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand4_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_pmos4 Z D vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_nmos1 Z D net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_nmos2 net1 C net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_nmos3 net2 B net3 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand4_nmos4 net3 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand4

.SUBCKT and4_dec A B C D Z vdd gnd
*.PININFO A:I B:I C:I D:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand4_dec_nand A B C D zb_int vdd gnd pnand4
Xpand4_dec_inv zb_int Z vdd gnd pinv
.ENDS and4_dec

.SUBCKT hierarchical_predecode4x16 in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O out_8:O out_9:O out_10:O out_11:O out_12:O out_13:O out_14:O out_15:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
Xpre_inv_3 in_3 inbar_3 vdd gnd pinv
XXpre4x16_and_0 inbar_0 inbar_1 inbar_2 inbar_3 out_0 vdd gnd and4_dec
XXpre4x16_and_1 in_0 inbar_1 inbar_2 inbar_3 out_1 vdd gnd and4_dec
XXpre4x16_and_2 inbar_0 in_1 inbar_2 inbar_3 out_2 vdd gnd and4_dec
XXpre4x16_and_3 in_0 in_1 inbar_2 inbar_3 out_3 vdd gnd and4_dec
XXpre4x16_and_4 inbar_0 inbar_1 in_2 inbar_3 out_4 vdd gnd and4_dec
XXpre4x16_and_5 in_0 inbar_1 in_2 inbar_3 out_5 vdd gnd and4_dec
XXpre4x16_and_6 inbar_0 in_1 in_2 inbar_3 out_6 vdd gnd and4_dec
XXpre4x16_and_7 in_0 in_1 in_2 inbar_3 out_7 vdd gnd and4_dec
XXpre4x16_and_8 inbar_0 inbar_1 inbar_2 in_3 out_8 vdd gnd and4_dec
XXpre4x16_and_9 in_0 inbar_1 inbar_2 in_3 out_9 vdd gnd and4_dec
XXpre4x16_and_10 inbar_0 in_1 inbar_2 in_3 out_10 vdd gnd and4_dec
XXpre4x16_and_11 in_0 in_1 inbar_2 in_3 out_11 vdd gnd and4_dec
XXpre4x16_and_12 inbar_0 inbar_1 in_2 in_3 out_12 vdd gnd and4_dec
XXpre4x16_and_13 in_0 inbar_1 in_2 in_3 out_13 vdd gnd and4_dec
XXpre4x16_and_14 inbar_0 in_1 in_2 in_3 out_14 vdd gnd and4_dec
XXpre4x16_and_15 in_0 in_1 in_2 in_3 out_15 vdd gnd and4_dec
.ENDS hierarchical_predecode4x16

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16 decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23 decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30 decode_31 decode_32 decode_33 decode_34 decode_35 decode_36 decode_37 decode_38 decode_39 decode_40 decode_41 decode_42 decode_43 decode_44 decode_45 decode_46 decode_47 decode_48 decode_49 decode_50 decode_51 decode_52 decode_53 decode_54 decode_55 decode_56 decode_57 decode_58 decode_59 decode_60 decode_61 decode_62 decode_63 decode_64 decode_65 decode_66 decode_67 decode_68 decode_69 decode_70 decode_71 decode_72 decode_73 decode_74 decode_75 decode_76 decode_77 decode_78 decode_79 decode_80 decode_81 decode_82 decode_83 vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I addr_5:I addr_6:I decode_0:O decode_1:O decode_2:O decode_3:O decode_4:O decode_5:O decode_6:O decode_7:O decode_8:O decode_9:O decode_10:O decode_11:O decode_12:O decode_13:O decode_14:O decode_15:O decode_16:O decode_17:O decode_18:O decode_19:O decode_20:O decode_21:O decode_22:O decode_23:O decode_24:O decode_25:O decode_26:O decode_27:O decode_28:O decode_29:O decode_30:O decode_31:O decode_32:O decode_33:O decode_34:O decode_35:O decode_36:O decode_37:O decode_38:O decode_39:O decode_40:O decode_41:O decode_42:O decode_43:O decode_44:O decode_45:O decode_46:O decode_47:O decode_48:O decode_49:O decode_50:O decode_51:O decode_52:O decode_53:O decode_54:O decode_55:O decode_56:O decode_57:O decode_58:O decode_59:O decode_60:O decode_61:O decode_62:O decode_63:O decode_64:O decode_65:O decode_66:O decode_67:O decode_68:O decode_69:O decode_70:O decode_71:O decode_72:O decode_73:O decode_74:O decode_75:O decode_76:O decode_77:O decode_78:O decode_79:O decode_80:O decode_81:O decode_82:O decode_83:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* OUTPUT: decode_33 
* OUTPUT: decode_34 
* OUTPUT: decode_35 
* OUTPUT: decode_36 
* OUTPUT: decode_37 
* OUTPUT: decode_38 
* OUTPUT: decode_39 
* OUTPUT: decode_40 
* OUTPUT: decode_41 
* OUTPUT: decode_42 
* OUTPUT: decode_43 
* OUTPUT: decode_44 
* OUTPUT: decode_45 
* OUTPUT: decode_46 
* OUTPUT: decode_47 
* OUTPUT: decode_48 
* OUTPUT: decode_49 
* OUTPUT: decode_50 
* OUTPUT: decode_51 
* OUTPUT: decode_52 
* OUTPUT: decode_53 
* OUTPUT: decode_54 
* OUTPUT: decode_55 
* OUTPUT: decode_56 
* OUTPUT: decode_57 
* OUTPUT: decode_58 
* OUTPUT: decode_59 
* OUTPUT: decode_60 
* OUTPUT: decode_61 
* OUTPUT: decode_62 
* OUTPUT: decode_63 
* OUTPUT: decode_64 
* OUTPUT: decode_65 
* OUTPUT: decode_66 
* OUTPUT: decode_67 
* OUTPUT: decode_68 
* OUTPUT: decode_69 
* OUTPUT: decode_70 
* OUTPUT: decode_71 
* OUTPUT: decode_72 
* OUTPUT: decode_73 
* OUTPUT: decode_74 
* OUTPUT: decode_75 
* OUTPUT: decode_76 
* OUTPUT: decode_77 
* OUTPUT: decode_78 
* OUTPUT: decode_79 
* OUTPUT: decode_80 
* OUTPUT: decode_81 
* OUTPUT: decode_82 
* OUTPUT: decode_83 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
Xpre3x8_0 addr_4 addr_5 addr_6 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd hierarchical_predecode3x8
XDEC_AND_0 out_0 out_4 out_8 decode_0 vdd gnd and3_dec
XDEC_AND_16 out_0 out_4 out_9 decode_16 vdd gnd and3_dec
XDEC_AND_32 out_0 out_4 out_10 decode_32 vdd gnd and3_dec
XDEC_AND_48 out_0 out_4 out_11 decode_48 vdd gnd and3_dec
XDEC_AND_64 out_0 out_4 out_12 decode_64 vdd gnd and3_dec
XDEC_AND_80 out_0 out_4 out_13 decode_80 vdd gnd and3_dec
XDEC_AND_4 out_0 out_5 out_8 decode_4 vdd gnd and3_dec
XDEC_AND_20 out_0 out_5 out_9 decode_20 vdd gnd and3_dec
XDEC_AND_36 out_0 out_5 out_10 decode_36 vdd gnd and3_dec
XDEC_AND_52 out_0 out_5 out_11 decode_52 vdd gnd and3_dec
XDEC_AND_68 out_0 out_5 out_12 decode_68 vdd gnd and3_dec
XDEC_AND_8 out_0 out_6 out_8 decode_8 vdd gnd and3_dec
XDEC_AND_24 out_0 out_6 out_9 decode_24 vdd gnd and3_dec
XDEC_AND_40 out_0 out_6 out_10 decode_40 vdd gnd and3_dec
XDEC_AND_56 out_0 out_6 out_11 decode_56 vdd gnd and3_dec
XDEC_AND_72 out_0 out_6 out_12 decode_72 vdd gnd and3_dec
XDEC_AND_12 out_0 out_7 out_8 decode_12 vdd gnd and3_dec
XDEC_AND_28 out_0 out_7 out_9 decode_28 vdd gnd and3_dec
XDEC_AND_44 out_0 out_7 out_10 decode_44 vdd gnd and3_dec
XDEC_AND_60 out_0 out_7 out_11 decode_60 vdd gnd and3_dec
XDEC_AND_76 out_0 out_7 out_12 decode_76 vdd gnd and3_dec
XDEC_AND_1 out_1 out_4 out_8 decode_1 vdd gnd and3_dec
XDEC_AND_17 out_1 out_4 out_9 decode_17 vdd gnd and3_dec
XDEC_AND_33 out_1 out_4 out_10 decode_33 vdd gnd and3_dec
XDEC_AND_49 out_1 out_4 out_11 decode_49 vdd gnd and3_dec
XDEC_AND_65 out_1 out_4 out_12 decode_65 vdd gnd and3_dec
XDEC_AND_81 out_1 out_4 out_13 decode_81 vdd gnd and3_dec
XDEC_AND_5 out_1 out_5 out_8 decode_5 vdd gnd and3_dec
XDEC_AND_21 out_1 out_5 out_9 decode_21 vdd gnd and3_dec
XDEC_AND_37 out_1 out_5 out_10 decode_37 vdd gnd and3_dec
XDEC_AND_53 out_1 out_5 out_11 decode_53 vdd gnd and3_dec
XDEC_AND_69 out_1 out_5 out_12 decode_69 vdd gnd and3_dec
XDEC_AND_9 out_1 out_6 out_8 decode_9 vdd gnd and3_dec
XDEC_AND_25 out_1 out_6 out_9 decode_25 vdd gnd and3_dec
XDEC_AND_41 out_1 out_6 out_10 decode_41 vdd gnd and3_dec
XDEC_AND_57 out_1 out_6 out_11 decode_57 vdd gnd and3_dec
XDEC_AND_73 out_1 out_6 out_12 decode_73 vdd gnd and3_dec
XDEC_AND_13 out_1 out_7 out_8 decode_13 vdd gnd and3_dec
XDEC_AND_29 out_1 out_7 out_9 decode_29 vdd gnd and3_dec
XDEC_AND_45 out_1 out_7 out_10 decode_45 vdd gnd and3_dec
XDEC_AND_61 out_1 out_7 out_11 decode_61 vdd gnd and3_dec
XDEC_AND_77 out_1 out_7 out_12 decode_77 vdd gnd and3_dec
XDEC_AND_2 out_2 out_4 out_8 decode_2 vdd gnd and3_dec
XDEC_AND_18 out_2 out_4 out_9 decode_18 vdd gnd and3_dec
XDEC_AND_34 out_2 out_4 out_10 decode_34 vdd gnd and3_dec
XDEC_AND_50 out_2 out_4 out_11 decode_50 vdd gnd and3_dec
XDEC_AND_66 out_2 out_4 out_12 decode_66 vdd gnd and3_dec
XDEC_AND_82 out_2 out_4 out_13 decode_82 vdd gnd and3_dec
XDEC_AND_6 out_2 out_5 out_8 decode_6 vdd gnd and3_dec
XDEC_AND_22 out_2 out_5 out_9 decode_22 vdd gnd and3_dec
XDEC_AND_38 out_2 out_5 out_10 decode_38 vdd gnd and3_dec
XDEC_AND_54 out_2 out_5 out_11 decode_54 vdd gnd and3_dec
XDEC_AND_70 out_2 out_5 out_12 decode_70 vdd gnd and3_dec
XDEC_AND_10 out_2 out_6 out_8 decode_10 vdd gnd and3_dec
XDEC_AND_26 out_2 out_6 out_9 decode_26 vdd gnd and3_dec
XDEC_AND_42 out_2 out_6 out_10 decode_42 vdd gnd and3_dec
XDEC_AND_58 out_2 out_6 out_11 decode_58 vdd gnd and3_dec
XDEC_AND_74 out_2 out_6 out_12 decode_74 vdd gnd and3_dec
XDEC_AND_14 out_2 out_7 out_8 decode_14 vdd gnd and3_dec
XDEC_AND_30 out_2 out_7 out_9 decode_30 vdd gnd and3_dec
XDEC_AND_46 out_2 out_7 out_10 decode_46 vdd gnd and3_dec
XDEC_AND_62 out_2 out_7 out_11 decode_62 vdd gnd and3_dec
XDEC_AND_78 out_2 out_7 out_12 decode_78 vdd gnd and3_dec
XDEC_AND_3 out_3 out_4 out_8 decode_3 vdd gnd and3_dec
XDEC_AND_19 out_3 out_4 out_9 decode_19 vdd gnd and3_dec
XDEC_AND_35 out_3 out_4 out_10 decode_35 vdd gnd and3_dec
XDEC_AND_51 out_3 out_4 out_11 decode_51 vdd gnd and3_dec
XDEC_AND_67 out_3 out_4 out_12 decode_67 vdd gnd and3_dec
XDEC_AND_83 out_3 out_4 out_13 decode_83 vdd gnd and3_dec
XDEC_AND_7 out_3 out_5 out_8 decode_7 vdd gnd and3_dec
XDEC_AND_23 out_3 out_5 out_9 decode_23 vdd gnd and3_dec
XDEC_AND_39 out_3 out_5 out_10 decode_39 vdd gnd and3_dec
XDEC_AND_55 out_3 out_5 out_11 decode_55 vdd gnd and3_dec
XDEC_AND_71 out_3 out_5 out_12 decode_71 vdd gnd and3_dec
XDEC_AND_11 out_3 out_6 out_8 decode_11 vdd gnd and3_dec
XDEC_AND_27 out_3 out_6 out_9 decode_27 vdd gnd and3_dec
XDEC_AND_43 out_3 out_6 out_10 decode_43 vdd gnd and3_dec
XDEC_AND_59 out_3 out_6 out_11 decode_59 vdd gnd and3_dec
XDEC_AND_75 out_3 out_6 out_12 decode_75 vdd gnd and3_dec
XDEC_AND_15 out_3 out_7 out_8 decode_15 vdd gnd and3_dec
XDEC_AND_31 out_3 out_7 out_9 decode_31 vdd gnd and3_dec
XDEC_AND_47 out_3 out_7 out_10 decode_47 vdd gnd and3_dec
XDEC_AND_63 out_3 out_7 out_11 decode_63 vdd gnd and3_dec
XDEC_AND_79 out_3 out_7 out_12 decode_79 vdd gnd and3_dec
.ENDS hierarchical_decoder

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=0.96u l=0.15u pd=2.22u ps=2.22u as=0.36p ad=0.36p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=1.92u l=0.15u pd=4.14u ps=4.14u as=0.72p ad=0.72p

.SUBCKT pinv_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=1.92u l=0.15u pd=4.14u ps=4.14u as=0.72p ad=0.72p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=0.96u l=0.15u pd=2.22u ps=2.22u as=0.36p ad=0.36p
.ENDS pinv_0

.SUBCKT wordline_driver A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd pnand2
Xwl_driver zb_int Z vdd gnd pinv_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23 in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34 in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45 in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56 in_57 in_58 in_59 in_60 in_61 in_62 in_63 in_64 in_65 in_66 in_67 in_68 in_69 in_70 in_71 in_72 in_73 in_74 in_75 in_76 in_77 in_78 in_79 in_80 in_81 in_82 in_83 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 en vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I in_4:I in_5:I in_6:I in_7:I in_8:I in_9:I in_10:I in_11:I in_12:I in_13:I in_14:I in_15:I in_16:I in_17:I in_18:I in_19:I in_20:I in_21:I in_22:I in_23:I in_24:I in_25:I in_26:I in_27:I in_28:I in_29:I in_30:I in_31:I in_32:I in_33:I in_34:I in_35:I in_36:I in_37:I in_38:I in_39:I in_40:I in_41:I in_42:I in_43:I in_44:I in_45:I in_46:I in_47:I in_48:I in_49:I in_50:I in_51:I in_52:I in_53:I in_54:I in_55:I in_56:I in_57:I in_58:I in_59:I in_60:I in_61:I in_62:I in_63:I in_64:I in_65:I in_66:I in_67:I in_68:I in_69:I in_70:I in_71:I in_72:I in_73:I in_74:I in_75:I in_76:I in_77:I in_78:I in_79:I in_80:I in_81:I in_82:I in_83:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O wl_16:O wl_17:O wl_18:O wl_19:O wl_20:O wl_21:O wl_22:O wl_23:O wl_24:O wl_25:O wl_26:O wl_27:O wl_28:O wl_29:O wl_30:O wl_31:O wl_32:O wl_33:O wl_34:O wl_35:O wl_36:O wl_37:O wl_38:O wl_39:O wl_40:O wl_41:O wl_42:O wl_43:O wl_44:O wl_45:O wl_46:O wl_47:O wl_48:O wl_49:O wl_50:O wl_51:O wl_52:O wl_53:O wl_54:O wl_55:O wl_56:O wl_57:O wl_58:O wl_59:O wl_60:O wl_61:O wl_62:O wl_63:O wl_64:O wl_65:O wl_66:O wl_67:O wl_68:O wl_69:O wl_70:O wl_71:O wl_72:O wl_73:O wl_74:O wl_75:O wl_76:O wl_77:O wl_78:O wl_79:O wl_80:O wl_81:O wl_82:O wl_83:O en:I vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* INPUT : in_64 
* INPUT : in_65 
* INPUT : in_66 
* INPUT : in_67 
* INPUT : in_68 
* INPUT : in_69 
* INPUT : in_70 
* INPUT : in_71 
* INPUT : in_72 
* INPUT : in_73 
* INPUT : in_74 
* INPUT : in_75 
* INPUT : in_76 
* INPUT : in_77 
* INPUT : in_78 
* INPUT : in_79 
* INPUT : in_80 
* INPUT : in_81 
* INPUT : in_82 
* INPUT : in_83 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 84 cols: 64
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
Xwl_driver_and16 in_16 en wl_16 vdd gnd wordline_driver
Xwl_driver_and17 in_17 en wl_17 vdd gnd wordline_driver
Xwl_driver_and18 in_18 en wl_18 vdd gnd wordline_driver
Xwl_driver_and19 in_19 en wl_19 vdd gnd wordline_driver
Xwl_driver_and20 in_20 en wl_20 vdd gnd wordline_driver
Xwl_driver_and21 in_21 en wl_21 vdd gnd wordline_driver
Xwl_driver_and22 in_22 en wl_22 vdd gnd wordline_driver
Xwl_driver_and23 in_23 en wl_23 vdd gnd wordline_driver
Xwl_driver_and24 in_24 en wl_24 vdd gnd wordline_driver
Xwl_driver_and25 in_25 en wl_25 vdd gnd wordline_driver
Xwl_driver_and26 in_26 en wl_26 vdd gnd wordline_driver
Xwl_driver_and27 in_27 en wl_27 vdd gnd wordline_driver
Xwl_driver_and28 in_28 en wl_28 vdd gnd wordline_driver
Xwl_driver_and29 in_29 en wl_29 vdd gnd wordline_driver
Xwl_driver_and30 in_30 en wl_30 vdd gnd wordline_driver
Xwl_driver_and31 in_31 en wl_31 vdd gnd wordline_driver
Xwl_driver_and32 in_32 en wl_32 vdd gnd wordline_driver
Xwl_driver_and33 in_33 en wl_33 vdd gnd wordline_driver
Xwl_driver_and34 in_34 en wl_34 vdd gnd wordline_driver
Xwl_driver_and35 in_35 en wl_35 vdd gnd wordline_driver
Xwl_driver_and36 in_36 en wl_36 vdd gnd wordline_driver
Xwl_driver_and37 in_37 en wl_37 vdd gnd wordline_driver
Xwl_driver_and38 in_38 en wl_38 vdd gnd wordline_driver
Xwl_driver_and39 in_39 en wl_39 vdd gnd wordline_driver
Xwl_driver_and40 in_40 en wl_40 vdd gnd wordline_driver
Xwl_driver_and41 in_41 en wl_41 vdd gnd wordline_driver
Xwl_driver_and42 in_42 en wl_42 vdd gnd wordline_driver
Xwl_driver_and43 in_43 en wl_43 vdd gnd wordline_driver
Xwl_driver_and44 in_44 en wl_44 vdd gnd wordline_driver
Xwl_driver_and45 in_45 en wl_45 vdd gnd wordline_driver
Xwl_driver_and46 in_46 en wl_46 vdd gnd wordline_driver
Xwl_driver_and47 in_47 en wl_47 vdd gnd wordline_driver
Xwl_driver_and48 in_48 en wl_48 vdd gnd wordline_driver
Xwl_driver_and49 in_49 en wl_49 vdd gnd wordline_driver
Xwl_driver_and50 in_50 en wl_50 vdd gnd wordline_driver
Xwl_driver_and51 in_51 en wl_51 vdd gnd wordline_driver
Xwl_driver_and52 in_52 en wl_52 vdd gnd wordline_driver
Xwl_driver_and53 in_53 en wl_53 vdd gnd wordline_driver
Xwl_driver_and54 in_54 en wl_54 vdd gnd wordline_driver
Xwl_driver_and55 in_55 en wl_55 vdd gnd wordline_driver
Xwl_driver_and56 in_56 en wl_56 vdd gnd wordline_driver
Xwl_driver_and57 in_57 en wl_57 vdd gnd wordline_driver
Xwl_driver_and58 in_58 en wl_58 vdd gnd wordline_driver
Xwl_driver_and59 in_59 en wl_59 vdd gnd wordline_driver
Xwl_driver_and60 in_60 en wl_60 vdd gnd wordline_driver
Xwl_driver_and61 in_61 en wl_61 vdd gnd wordline_driver
Xwl_driver_and62 in_62 en wl_62 vdd gnd wordline_driver
Xwl_driver_and63 in_63 en wl_63 vdd gnd wordline_driver
Xwl_driver_and64 in_64 en wl_64 vdd gnd wordline_driver
Xwl_driver_and65 in_65 en wl_65 vdd gnd wordline_driver
Xwl_driver_and66 in_66 en wl_66 vdd gnd wordline_driver
Xwl_driver_and67 in_67 en wl_67 vdd gnd wordline_driver
Xwl_driver_and68 in_68 en wl_68 vdd gnd wordline_driver
Xwl_driver_and69 in_69 en wl_69 vdd gnd wordline_driver
Xwl_driver_and70 in_70 en wl_70 vdd gnd wordline_driver
Xwl_driver_and71 in_71 en wl_71 vdd gnd wordline_driver
Xwl_driver_and72 in_72 en wl_72 vdd gnd wordline_driver
Xwl_driver_and73 in_73 en wl_73 vdd gnd wordline_driver
Xwl_driver_and74 in_74 en wl_74 vdd gnd wordline_driver
Xwl_driver_and75 in_75 en wl_75 vdd gnd wordline_driver
Xwl_driver_and76 in_76 en wl_76 vdd gnd wordline_driver
Xwl_driver_and77 in_77 en wl_77 vdd gnd wordline_driver
Xwl_driver_and78 in_78 en wl_78 vdd gnd wordline_driver
Xwl_driver_and79 in_79 en wl_79 vdd gnd wordline_driver
Xwl_driver_and80 in_80 en wl_80 vdd gnd wordline_driver
Xwl_driver_and81 in_81 en wl_81 vdd gnd wordline_driver
Xwl_driver_and82 in_82 en wl_82 vdd gnd wordline_driver
Xwl_driver_and83 in_83 en wl_83 vdd gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT and2_dec_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 16
Xpand2_dec_nand A B zb_int vdd gnd pnand2
Xpand2_dec_inv zb_int Z vdd gnd pinv_0
.ENDS and2_dec_0

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 rbl_wl vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I addr_5:I addr_6:I wl_en:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O wl_16:O wl_17:O wl_18:O wl_19:O wl_20:O wl_21:O wl_22:O wl_23:O wl_24:O wl_25:O wl_26:O wl_27:O wl_28:O wl_29:O wl_30:O wl_31:O wl_32:O wl_33:O wl_34:O wl_35:O wl_36:O wl_37:O wl_38:O wl_39:O wl_40:O wl_41:O wl_42:O wl_43:O wl_44:O wl_45:O wl_46:O wl_47:O wl_48:O wl_49:O wl_50:O wl_51:O wl_52:O wl_53:O wl_54:O wl_55:O wl_56:O wl_57:O wl_58:O wl_59:O wl_60:O wl_61:O wl_62:O wl_63:O wl_64:O wl_65:O wl_66:O wl_67:O wl_68:O wl_69:O wl_70:O wl_71:O wl_72:O wl_73:O wl_74:O wl_75:O wl_76:O wl_77:O wl_78:O wl_79:O wl_80:O wl_81:O wl_82:O wl_83:O rbl_wl:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66 dec_out_67 dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72 dec_out_73 dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78 dec_out_79 dec_out_80 dec_out_81 dec_out_82 dec_out_83 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66 dec_out_67 dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72 dec_out_73 dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78 dec_out_79 dec_out_80 dec_out_81 dec_out_82 dec_out_83 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 wl_en vdd gnd wordline_driver_array
Xrbl_driver wl_en vdd rbl_wl vdd gnd and2_dec_0
.ENDS port_address

.SUBCKT precharge_0 bl br en_bar vdd
*.PININFO bl:O br:O en_bar:I vdd:B
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mupper_pmos1 bl en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mupper_pmos2 br en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 en_bar vdd
*.PININFO bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O bl_8:O br_8:O bl_9:O br_9:O bl_10:O br_10:O bl_11:O br_11:O bl_12:O br_12:O bl_13:O br_13:O bl_14:O br_14:O bl_15:O br_15:O bl_16:O br_16:O bl_17:O br_17:O bl_18:O br_18:O bl_19:O br_19:O bl_20:O br_20:O bl_21:O br_21:O bl_22:O br_22:O bl_23:O br_23:O bl_24:O br_24:O bl_25:O br_25:O bl_26:O br_26:O bl_27:O br_27:O bl_28:O br_28:O bl_29:O br_29:O bl_30:O br_30:O bl_31:O br_31:O bl_32:O br_32:O bl_33:O br_33:O bl_34:O br_34:O bl_35:O br_35:O bl_36:O br_36:O bl_37:O br_37:O bl_38:O br_38:O bl_39:O br_39:O bl_40:O br_40:O bl_41:O br_41:O bl_42:O br_42:O bl_43:O br_43:O bl_44:O br_44:O bl_45:O br_45:O bl_46:O br_46:O bl_47:O br_47:O bl_48:O br_48:O bl_49:O br_49:O bl_50:O br_50:O bl_51:O br_51:O bl_52:O br_52:O bl_53:O br_53:O bl_54:O br_54:O bl_55:O br_55:O bl_56:O br_56:O bl_57:O br_57:O bl_58:O br_58:O bl_59:O br_59:O bl_60:O br_60:O bl_61:O br_61:O bl_62:O br_62:O bl_63:O br_63:O bl_64:O br_64:O en_bar:I vdd:B
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* OUTPUT: bl_64 
* OUTPUT: br_64 
* INPUT : en_bar 
* POWER : vdd 
* cols: 65 size: 1 bl: bl br: br
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_0
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_0
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_0
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_0
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_0
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_0
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_0
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_0
Xpre_column_17 bl_17 br_17 en_bar vdd precharge_0
Xpre_column_18 bl_18 br_18 en_bar vdd precharge_0
Xpre_column_19 bl_19 br_19 en_bar vdd precharge_0
Xpre_column_20 bl_20 br_20 en_bar vdd precharge_0
Xpre_column_21 bl_21 br_21 en_bar vdd precharge_0
Xpre_column_22 bl_22 br_22 en_bar vdd precharge_0
Xpre_column_23 bl_23 br_23 en_bar vdd precharge_0
Xpre_column_24 bl_24 br_24 en_bar vdd precharge_0
Xpre_column_25 bl_25 br_25 en_bar vdd precharge_0
Xpre_column_26 bl_26 br_26 en_bar vdd precharge_0
Xpre_column_27 bl_27 br_27 en_bar vdd precharge_0
Xpre_column_28 bl_28 br_28 en_bar vdd precharge_0
Xpre_column_29 bl_29 br_29 en_bar vdd precharge_0
Xpre_column_30 bl_30 br_30 en_bar vdd precharge_0
Xpre_column_31 bl_31 br_31 en_bar vdd precharge_0
Xpre_column_32 bl_32 br_32 en_bar vdd precharge_0
Xpre_column_33 bl_33 br_33 en_bar vdd precharge_0
Xpre_column_34 bl_34 br_34 en_bar vdd precharge_0
Xpre_column_35 bl_35 br_35 en_bar vdd precharge_0
Xpre_column_36 bl_36 br_36 en_bar vdd precharge_0
Xpre_column_37 bl_37 br_37 en_bar vdd precharge_0
Xpre_column_38 bl_38 br_38 en_bar vdd precharge_0
Xpre_column_39 bl_39 br_39 en_bar vdd precharge_0
Xpre_column_40 bl_40 br_40 en_bar vdd precharge_0
Xpre_column_41 bl_41 br_41 en_bar vdd precharge_0
Xpre_column_42 bl_42 br_42 en_bar vdd precharge_0
Xpre_column_43 bl_43 br_43 en_bar vdd precharge_0
Xpre_column_44 bl_44 br_44 en_bar vdd precharge_0
Xpre_column_45 bl_45 br_45 en_bar vdd precharge_0
Xpre_column_46 bl_46 br_46 en_bar vdd precharge_0
Xpre_column_47 bl_47 br_47 en_bar vdd precharge_0
Xpre_column_48 bl_48 br_48 en_bar vdd precharge_0
Xpre_column_49 bl_49 br_49 en_bar vdd precharge_0
Xpre_column_50 bl_50 br_50 en_bar vdd precharge_0
Xpre_column_51 bl_51 br_51 en_bar vdd precharge_0
Xpre_column_52 bl_52 br_52 en_bar vdd precharge_0
Xpre_column_53 bl_53 br_53 en_bar vdd precharge_0
Xpre_column_54 bl_54 br_54 en_bar vdd precharge_0
Xpre_column_55 bl_55 br_55 en_bar vdd precharge_0
Xpre_column_56 bl_56 br_56 en_bar vdd precharge_0
Xpre_column_57 bl_57 br_57 en_bar vdd precharge_0
Xpre_column_58 bl_58 br_58 en_bar vdd precharge_0
Xpre_column_59 bl_59 br_59 en_bar vdd precharge_0
Xpre_column_60 bl_60 br_60 en_bar vdd precharge_0
Xpre_column_61 bl_61 br_61 en_bar vdd precharge_0
Xpre_column_62 bl_62 br_62 en_bar vdd precharge_0
Xpre_column_63 bl_63 br_63 en_bar vdd precharge_0
Xpre_column_64 bl_64 br_64 en_bar vdd precharge_0
.ENDS precharge_array
* NGSPICE file created from sense_amp.ext - technology: sky130A

.subckt sense_amp bl br dout en vdd gnd
X0 a_47_208# bl a_8_72# gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=6.012e+11p ps=4.46e+06u w=420000u l=150000u
X1 a_47_208# a_152_291# vdd vdd sky130_fd_pr__pfet_01v8 ad=3.7e+11p pd=2.74e+06u as=8.355e+11p ps=5.5e+06u w=1e+06u l=150000u
X2 vdd a_152_291# a_152_291# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X3 vdd a_47_208# dout vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.2e+11p ps=1.9e+06u w=550000u l=150000u
X4 gnd a_47_208# dout gnd sky130_fd_pr__nfet_01v8 ad=5.89e+11p pd=4.54e+06u as=1.68e+11p ps=1.64e+06u w=420000u l=150000u
X5 gnd en a_8_72# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X6 a_8_72# br a_152_291# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.47e+11p ps=1.54e+06u w=420000u l=150000u
.ends


.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11 br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14 data_15 bl_15 br_15 en vdd gnd
*.PININFO data_0:O bl_0:I br_0:I data_1:O bl_1:I br_1:I data_2:O bl_2:I br_2:I data_3:O bl_3:I br_3:I data_4:O bl_4:I br_4:I data_5:O bl_5:I br_5:I data_6:O bl_6:I br_6:I data_7:O bl_7:I br_7:I data_8:O bl_8:I br_8:I data_9:O bl_9:I br_9:I data_10:O bl_10:I br_10:I data_11:O bl_11:I br_11:I data_12:O bl_12:I br_12:I data_13:O bl_13:I br_13:I data_14:O bl_14:I br_14:I data_15:O bl_15:I br_15:I en:I vdd:B gnd:B
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 4
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sense_amp
Xsa_d8 bl_8 br_8 data_8 en vdd gnd sense_amp
Xsa_d9 bl_9 br_9 data_9 en vdd gnd sense_amp
Xsa_d10 bl_10 br_10 data_10 en vdd gnd sense_amp
Xsa_d11 bl_11 br_11 data_11 en vdd gnd sense_amp
Xsa_d12 bl_12 br_12 data_12 en vdd gnd sense_amp
Xsa_d13 bl_13 br_13 data_13 en vdd gnd sense_amp
Xsa_d14 bl_14 br_14 data_14 en vdd gnd sense_amp
Xsa_d15 bl_15 br_15 data_15 en vdd gnd sense_amp
.ENDS sense_amp_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u pd=7.02u ps=7.02u as=1.26p ad=1.26p

.SUBCKT column_mux bl br bl_out br_out sel gnd
*.PININFO bl:B br:B bl_out:B br_out:B sel:B gnd:B
* INOUT : bl 
* INOUT : br 
* INOUT : bl_out 
* INOUT : br_out 
* INOUT : sel 
* INOUT : gnd 
Mmux_tx1 bl sel bl_out gnd sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u pd=7.02u ps=7.02u as=1.26p ad=1.26p
Mmux_tx2 br sel br_out gnd sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u pd=7.02u ps=7.02u as=1.26p ad=1.26p
.ENDS column_mux

.SUBCKT column_mux_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 sel_0 sel_1 sel_2 sel_3 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 bl_out_8 br_out_8 bl_out_9 br_out_9 bl_out_10 br_out_10 bl_out_11 br_out_11 bl_out_12 br_out_12 bl_out_13 br_out_13 bl_out_14 br_out_14 bl_out_15 br_out_15 gnd
*.PININFO bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B bl_8:B br_8:B bl_9:B br_9:B bl_10:B br_10:B bl_11:B br_11:B bl_12:B br_12:B bl_13:B br_13:B bl_14:B br_14:B bl_15:B br_15:B bl_16:B br_16:B bl_17:B br_17:B bl_18:B br_18:B bl_19:B br_19:B bl_20:B br_20:B bl_21:B br_21:B bl_22:B br_22:B bl_23:B br_23:B bl_24:B br_24:B bl_25:B br_25:B bl_26:B br_26:B bl_27:B br_27:B bl_28:B br_28:B bl_29:B br_29:B bl_30:B br_30:B bl_31:B br_31:B bl_32:B br_32:B bl_33:B br_33:B bl_34:B br_34:B bl_35:B br_35:B bl_36:B br_36:B bl_37:B br_37:B bl_38:B br_38:B bl_39:B br_39:B bl_40:B br_40:B bl_41:B br_41:B bl_42:B br_42:B bl_43:B br_43:B bl_44:B br_44:B bl_45:B br_45:B bl_46:B br_46:B bl_47:B br_47:B bl_48:B br_48:B bl_49:B br_49:B bl_50:B br_50:B bl_51:B br_51:B bl_52:B br_52:B bl_53:B br_53:B bl_54:B br_54:B bl_55:B br_55:B bl_56:B br_56:B bl_57:B br_57:B bl_58:B br_58:B bl_59:B br_59:B bl_60:B br_60:B bl_61:B br_61:B bl_62:B br_62:B bl_63:B br_63:B sel_0:B sel_1:B sel_2:B sel_3:B bl_out_0:B br_out_0:B bl_out_1:B br_out_1:B bl_out_2:B br_out_2:B bl_out_3:B br_out_3:B bl_out_4:B br_out_4:B bl_out_5:B br_out_5:B bl_out_6:B br_out_6:B bl_out_7:B br_out_7:B bl_out_8:B br_out_8:B bl_out_9:B br_out_9:B bl_out_10:B br_out_10:B bl_out_11:B br_out_11:B bl_out_12:B br_out_12:B bl_out_13:B br_out_13:B bl_out_14:B br_out_14:B bl_out_15:B br_out_15:B gnd:B
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : bl_out_0 
* INOUT : br_out_0 
* INOUT : bl_out_1 
* INOUT : br_out_1 
* INOUT : bl_out_2 
* INOUT : br_out_2 
* INOUT : bl_out_3 
* INOUT : br_out_3 
* INOUT : bl_out_4 
* INOUT : br_out_4 
* INOUT : bl_out_5 
* INOUT : br_out_5 
* INOUT : bl_out_6 
* INOUT : br_out_6 
* INOUT : bl_out_7 
* INOUT : br_out_7 
* INOUT : bl_out_8 
* INOUT : br_out_8 
* INOUT : bl_out_9 
* INOUT : br_out_9 
* INOUT : bl_out_10 
* INOUT : br_out_10 
* INOUT : bl_out_11 
* INOUT : br_out_11 
* INOUT : bl_out_12 
* INOUT : br_out_12 
* INOUT : bl_out_13 
* INOUT : br_out_13 
* INOUT : bl_out_14 
* INOUT : br_out_14 
* INOUT : bl_out_15 
* INOUT : br_out_15 
* INOUT : gnd 
* cols: 64 word_size: 16 bl: bl br: br
XXMUX0 bl_0 br_0 bl_out_0 br_out_0 sel_0 gnd column_mux
XXMUX1 bl_1 br_1 bl_out_0 br_out_0 sel_1 gnd column_mux
XXMUX2 bl_2 br_2 bl_out_0 br_out_0 sel_2 gnd column_mux
XXMUX3 bl_3 br_3 bl_out_0 br_out_0 sel_3 gnd column_mux
XXMUX4 bl_4 br_4 bl_out_1 br_out_1 sel_0 gnd column_mux
XXMUX5 bl_5 br_5 bl_out_1 br_out_1 sel_1 gnd column_mux
XXMUX6 bl_6 br_6 bl_out_1 br_out_1 sel_2 gnd column_mux
XXMUX7 bl_7 br_7 bl_out_1 br_out_1 sel_3 gnd column_mux
XXMUX8 bl_8 br_8 bl_out_2 br_out_2 sel_0 gnd column_mux
XXMUX9 bl_9 br_9 bl_out_2 br_out_2 sel_1 gnd column_mux
XXMUX10 bl_10 br_10 bl_out_2 br_out_2 sel_2 gnd column_mux
XXMUX11 bl_11 br_11 bl_out_2 br_out_2 sel_3 gnd column_mux
XXMUX12 bl_12 br_12 bl_out_3 br_out_3 sel_0 gnd column_mux
XXMUX13 bl_13 br_13 bl_out_3 br_out_3 sel_1 gnd column_mux
XXMUX14 bl_14 br_14 bl_out_3 br_out_3 sel_2 gnd column_mux
XXMUX15 bl_15 br_15 bl_out_3 br_out_3 sel_3 gnd column_mux
XXMUX16 bl_16 br_16 bl_out_4 br_out_4 sel_0 gnd column_mux
XXMUX17 bl_17 br_17 bl_out_4 br_out_4 sel_1 gnd column_mux
XXMUX18 bl_18 br_18 bl_out_4 br_out_4 sel_2 gnd column_mux
XXMUX19 bl_19 br_19 bl_out_4 br_out_4 sel_3 gnd column_mux
XXMUX20 bl_20 br_20 bl_out_5 br_out_5 sel_0 gnd column_mux
XXMUX21 bl_21 br_21 bl_out_5 br_out_5 sel_1 gnd column_mux
XXMUX22 bl_22 br_22 bl_out_5 br_out_5 sel_2 gnd column_mux
XXMUX23 bl_23 br_23 bl_out_5 br_out_5 sel_3 gnd column_mux
XXMUX24 bl_24 br_24 bl_out_6 br_out_6 sel_0 gnd column_mux
XXMUX25 bl_25 br_25 bl_out_6 br_out_6 sel_1 gnd column_mux
XXMUX26 bl_26 br_26 bl_out_6 br_out_6 sel_2 gnd column_mux
XXMUX27 bl_27 br_27 bl_out_6 br_out_6 sel_3 gnd column_mux
XXMUX28 bl_28 br_28 bl_out_7 br_out_7 sel_0 gnd column_mux
XXMUX29 bl_29 br_29 bl_out_7 br_out_7 sel_1 gnd column_mux
XXMUX30 bl_30 br_30 bl_out_7 br_out_7 sel_2 gnd column_mux
XXMUX31 bl_31 br_31 bl_out_7 br_out_7 sel_3 gnd column_mux
XXMUX32 bl_32 br_32 bl_out_8 br_out_8 sel_0 gnd column_mux
XXMUX33 bl_33 br_33 bl_out_8 br_out_8 sel_1 gnd column_mux
XXMUX34 bl_34 br_34 bl_out_8 br_out_8 sel_2 gnd column_mux
XXMUX35 bl_35 br_35 bl_out_8 br_out_8 sel_3 gnd column_mux
XXMUX36 bl_36 br_36 bl_out_9 br_out_9 sel_0 gnd column_mux
XXMUX37 bl_37 br_37 bl_out_9 br_out_9 sel_1 gnd column_mux
XXMUX38 bl_38 br_38 bl_out_9 br_out_9 sel_2 gnd column_mux
XXMUX39 bl_39 br_39 bl_out_9 br_out_9 sel_3 gnd column_mux
XXMUX40 bl_40 br_40 bl_out_10 br_out_10 sel_0 gnd column_mux
XXMUX41 bl_41 br_41 bl_out_10 br_out_10 sel_1 gnd column_mux
XXMUX42 bl_42 br_42 bl_out_10 br_out_10 sel_2 gnd column_mux
XXMUX43 bl_43 br_43 bl_out_10 br_out_10 sel_3 gnd column_mux
XXMUX44 bl_44 br_44 bl_out_11 br_out_11 sel_0 gnd column_mux
XXMUX45 bl_45 br_45 bl_out_11 br_out_11 sel_1 gnd column_mux
XXMUX46 bl_46 br_46 bl_out_11 br_out_11 sel_2 gnd column_mux
XXMUX47 bl_47 br_47 bl_out_11 br_out_11 sel_3 gnd column_mux
XXMUX48 bl_48 br_48 bl_out_12 br_out_12 sel_0 gnd column_mux
XXMUX49 bl_49 br_49 bl_out_12 br_out_12 sel_1 gnd column_mux
XXMUX50 bl_50 br_50 bl_out_12 br_out_12 sel_2 gnd column_mux
XXMUX51 bl_51 br_51 bl_out_12 br_out_12 sel_3 gnd column_mux
XXMUX52 bl_52 br_52 bl_out_13 br_out_13 sel_0 gnd column_mux
XXMUX53 bl_53 br_53 bl_out_13 br_out_13 sel_1 gnd column_mux
XXMUX54 bl_54 br_54 bl_out_13 br_out_13 sel_2 gnd column_mux
XXMUX55 bl_55 br_55 bl_out_13 br_out_13 sel_3 gnd column_mux
XXMUX56 bl_56 br_56 bl_out_14 br_out_14 sel_0 gnd column_mux
XXMUX57 bl_57 br_57 bl_out_14 br_out_14 sel_1 gnd column_mux
XXMUX58 bl_58 br_58 bl_out_14 br_out_14 sel_2 gnd column_mux
XXMUX59 bl_59 br_59 bl_out_14 br_out_14 sel_3 gnd column_mux
XXMUX60 bl_60 br_60 bl_out_15 br_out_15 sel_0 gnd column_mux
XXMUX61 bl_61 br_61 bl_out_15 br_out_15 sel_1 gnd column_mux
XXMUX62 bl_62 br_62 bl_out_15 br_out_15 sel_2 gnd column_mux
XXMUX63 bl_63 br_63 bl_out_15 br_out_15 sel_3 gnd column_mux
.ENDS column_mux_array
* NGSPICE file created from write_driver.ext - technology: sky130A

.subckt write_driver din bl br en vdd gnd
X0 gnd a_102_201# a_102_465# gnd sky130_fd_pr__nfet_01v8 ad=1.4196e+12p pd=1.148e+07u as=1.428e+11p ps=1.52e+06u w=420000u l=150000u
X1 vdd a_102_465# a_67_480# vdd sky130_fd_pr__pfet_01v8 ad=3.74e+11p pd=3.56e+06u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X2 vdd a_102_201# a_67_314# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X3 a_67_480# en a_18_480# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X4 a_67_314# en a_18_216# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X5 bl a_16_146# gnd gnd sky130_fd_pr__nfet_01v8 ad=4.2e+11p pd=2.68e+06u as=0p ps=0u w=840000u l=150000u
X6 a_16_146# a_102_465# gnd gnd sky130_fd_pr__nfet_01v8 ad=2.856e+11p pd=3.04e+06u as=0p ps=0u w=420000u l=150000u
X7 gnd a_18_216# br gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.2e+11p ps=2.68e+06u w=840000u l=150000u
X8 gnd en a_16_146# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X9 a_241_314# a_102_201# a_102_465# vdd sky130_fd_pr__pfet_01v8 ad=3.74e+11p pd=3.56e+06u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X10 a_18_216# a_102_201# gnd gnd sky130_fd_pr__nfet_01v8 ad=2.856e+11p pd=3.04e+06u as=0p ps=0u w=420000u l=150000u
X11 a_241_314# din a_102_201# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X12 gnd din a_102_201# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.428e+11p ps=1.52e+06u w=420000u l=150000u
X13 gnd en a_18_216# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
.ends


.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 en vdd gnd
*.PININFO data_0:I data_1:I data_2:I data_3:I data_4:I data_5:I data_6:I data_7:I data_8:I data_9:I data_10:I data_11:I data_12:I data_13:I data_14:I data_15:I bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O bl_8:O br_8:O bl_9:O br_9:O bl_10:O br_10:O bl_11:O br_11:O bl_12:O br_12:O bl_13:O br_13:O bl_14:O br_14:O bl_15:O br_15:O en:I vdd:B gnd:B
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xwrite_driver0 data_0 bl_0 br_0 en vdd gnd write_driver
Xwrite_driver4 data_1 bl_1 br_1 en vdd gnd write_driver
Xwrite_driver8 data_2 bl_2 br_2 en vdd gnd write_driver
Xwrite_driver12 data_3 bl_3 br_3 en vdd gnd write_driver
Xwrite_driver16 data_4 bl_4 br_4 en vdd gnd write_driver
Xwrite_driver20 data_5 bl_5 br_5 en vdd gnd write_driver
Xwrite_driver24 data_6 bl_6 br_6 en vdd gnd write_driver
Xwrite_driver28 data_7 bl_7 br_7 en vdd gnd write_driver
Xwrite_driver32 data_8 bl_8 br_8 en vdd gnd write_driver
Xwrite_driver36 data_9 bl_9 br_9 en vdd gnd write_driver
Xwrite_driver40 data_10 bl_10 br_10 en vdd gnd write_driver
Xwrite_driver44 data_11 bl_11 br_11 en vdd gnd write_driver
Xwrite_driver48 data_12 bl_12 br_12 en vdd gnd write_driver
Xwrite_driver52 data_13 bl_13 br_13 en vdd gnd write_driver
Xwrite_driver56 data_14 bl_14 br_14 en vdd gnd write_driver
Xwrite_driver60 data_15 bl_15 br_15 en vdd gnd write_driver
.ENDS write_driver_array

.SUBCKT port_data rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 sel_0 sel_1 sel_2 sel_3 s_en p_en_bar w_en vdd gnd
*.PININFO rbl_bl:B rbl_br:B bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B bl_8:B br_8:B bl_9:B br_9:B bl_10:B br_10:B bl_11:B br_11:B bl_12:B br_12:B bl_13:B br_13:B bl_14:B br_14:B bl_15:B br_15:B bl_16:B br_16:B bl_17:B br_17:B bl_18:B br_18:B bl_19:B br_19:B bl_20:B br_20:B bl_21:B br_21:B bl_22:B br_22:B bl_23:B br_23:B bl_24:B br_24:B bl_25:B br_25:B bl_26:B br_26:B bl_27:B br_27:B bl_28:B br_28:B bl_29:B br_29:B bl_30:B br_30:B bl_31:B br_31:B bl_32:B br_32:B bl_33:B br_33:B bl_34:B br_34:B bl_35:B br_35:B bl_36:B br_36:B bl_37:B br_37:B bl_38:B br_38:B bl_39:B br_39:B bl_40:B br_40:B bl_41:B br_41:B bl_42:B br_42:B bl_43:B br_43:B bl_44:B br_44:B bl_45:B br_45:B bl_46:B br_46:B bl_47:B br_47:B bl_48:B br_48:B bl_49:B br_49:B bl_50:B br_50:B bl_51:B br_51:B bl_52:B br_52:B bl_53:B br_53:B bl_54:B br_54:B bl_55:B br_55:B bl_56:B br_56:B bl_57:B br_57:B bl_58:B br_58:B bl_59:B br_59:B bl_60:B br_60:B bl_61:B br_61:B bl_62:B br_62:B bl_63:B br_63:B dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O dout_8:O dout_9:O dout_10:O dout_11:O dout_12:O dout_13:O dout_14:O dout_15:O din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I din_8:I din_9:I din_10:I din_11:I din_12:I din_13:I din_14:I din_15:I sel_0:I sel_1:I sel_2:I sel_3:I s_en:I p_en_bar:I w_en:I vdd:B gnd:B
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : sel_2 
* INPUT : sel_3 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl_out_0 br_out_0 dout_1 bl_out_1 br_out_1 dout_2 bl_out_2 br_out_2 dout_3 bl_out_3 br_out_3 dout_4 bl_out_4 br_out_4 dout_5 bl_out_5 br_out_5 dout_6 bl_out_6 br_out_6 dout_7 bl_out_7 br_out_7 dout_8 bl_out_8 br_out_8 dout_9 bl_out_9 br_out_9 dout_10 bl_out_10 br_out_10 dout_11 bl_out_11 br_out_11 dout_12 bl_out_12 br_out_12 dout_13 bl_out_13 br_out_13 dout_14 bl_out_14 br_out_14 dout_15 bl_out_15 br_out_15 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 bl_out_8 br_out_8 bl_out_9 br_out_9 bl_out_10 br_out_10 bl_out_11 br_out_11 bl_out_12 br_out_12 bl_out_13 br_out_13 bl_out_14 br_out_14 bl_out_15 br_out_15 w_en vdd gnd write_driver_array
Xcolumn_mux_array0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 sel_0 sel_1 sel_2 sel_3 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 bl_out_8 br_out_8 bl_out_9 br_out_9 bl_out_10 br_out_10 bl_out_11 br_out_11 bl_out_12 br_out_12 bl_out_13 br_out_13 bl_out_14 br_out_14 bl_out_15 br_out_15 gnd column_mux_array
.ENDS port_data

.SUBCKT pnand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand2_0

.SUBCKT pinv_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv_1

.SUBCKT pdriver A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1]
Xbuf_inv1 A Z vdd gnd pinv_1
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT pinv_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv_2

.SUBCKT hierarchical_predecode2x4_0 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_2
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_2
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd pand2
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd pand2
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd pand2
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd pand2
.ENDS hierarchical_predecode2x4_0

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7 addr0_8 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd
*.PININFO dout0_0:O dout0_1:O dout0_2:O dout0_3:O dout0_4:O dout0_5:O dout0_6:O dout0_7:O dout0_8:O dout0_9:O dout0_10:O dout0_11:O dout0_12:O dout0_13:O dout0_14:O dout0_15:O rbl_bl_0_0:O din0_0:I din0_1:I din0_2:I din0_3:I din0_4:I din0_5:I din0_6:I din0_7:I din0_8:I din0_9:I din0_10:I din0_11:I din0_12:I din0_13:I din0_14:I din0_15:I addr0_0:I addr0_1:I addr0_2:I addr0_3:I addr0_4:I addr0_5:I addr0_6:I addr0_7:I addr0_8:I s_en0:I p_en_bar0:I w_en0:I wl_en0:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : addr0_6 
* INPUT : addr0_7 
* INPUT : addr0_8 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 rbl_wl0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 sel0_0 sel0_1 sel0_2 sel0_3 s_en0 p_en_bar0 w_en0 vdd gnd port_data
Xport_address0 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7 addr0_8 wl_en0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 rbl_wl0 vdd gnd port_address
Xcol_address_decoder0 addr0_0 addr0_1 sel0_0 sel0_1 sel0_2 sel0_3 vdd gnd hierarchical_predecode2x4_0
.ENDS bank
* NGSPICE file created from dff.ext - technology: sky130A

.subckt dff D Q clk vdd gnd
X0 net1 clkb D gnd sky130_fd_pr__nfet_01v8 ad=4.452e+11p pd=2.96e+06u as=1.932e+11p ps=1.76e+06u w=420000u l=150000u
X1 net2 clk net1 gnd sky130_fd_pr__nfet_01v8 ad=5.082e+11p pd=4.1e+06u as=0p ps=0u w=420000u l=150000u
X2 net1 clk D vdd sky130_fd_pr__pfet_01v8 ad=5.83e+11p pd=3.22e+06u as=2.53e+11p ps=2.02e+06u w=550000u l=150000u
X3 gnd net3 net2 gnd sky130_fd_pr__nfet_01v8 ad=8.652e+11p pd=6.64e+06u as=0p ps=0u w=420000u l=150000u
X4 clkb clk gnd gnd sky130_fd_pr__nfet_01v8 ad=1.932e+11p pd=1.76e+06u as=0p ps=0u w=420000u l=150000u
X5 clkb clk vdd vdd sky130_fd_pr__pfet_01v8 ad=2.53e+11p pd=2.02e+06u as=1.133e+12p ps=7.42e+06u w=550000u l=150000u
X6 vdd net3 net2 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=6.655e+11p ps=4.62e+06u w=550000u l=150000u
X7 vdd Q net5 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=7.425e+11p ps=4.9e+06u w=550000u l=150000u
X8 net3 net1 gnd gnd sky130_fd_pr__nfet_01v8 ad=5.334e+11p pd=4.22e+06u as=0p ps=0u w=420000u l=150000u
X9 net3 net1 vdd vdd sky130_fd_pr__pfet_01v8 ad=6.985e+11p pd=4.74e+06u as=0p ps=0u w=550000u l=150000u
X10 net5 clk net4 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=5.83e+11p ps=3.22e+06u w=550000u l=150000u
X11 Q net4 vdd vdd sky130_fd_pr__pfet_01v8 ad=2.2e+11p pd=1.9e+06u as=0p ps=0u w=550000u l=150000u
X12 net2 clkb net1 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X13 net5 clkb net4 gnd sky130_fd_pr__nfet_01v8 ad=5.67e+11p pd=4.38e+06u as=4.452e+11p ps=2.96e+06u w=420000u l=150000u
X14 net4 clkb net3 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X15 Q net4 gnd gnd sky130_fd_pr__nfet_01v8 ad=1.68e+11p pd=1.64e+06u as=0p ps=0u w=420000u l=150000u
X16 gnd Q net5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X17 net4 clk net3 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
.ends


.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 7 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
Xdff_r5_c0 din_5 dout_5 clk vdd gnd dff
Xdff_r6_c0 din_6 dout_6 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT col_addr_dff din_0 din_1 dout_0 dout_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 2
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
.ENDS col_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I din_8:I din_9:I din_10:I din_11:I din_12:I din_13:I din_14:I din_15:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O dout_8:O dout_9:O dout_10:O dout_11:O dout_12:O dout_13:O dout_14:O dout_15:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 16
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
Xdff_r0_c8 din_8 dout_8 clk vdd gnd dff
Xdff_r0_c9 din_9 dout_9 clk vdd gnd dff
Xdff_r0_c10 din_10 dout_10 clk vdd gnd dff
Xdff_r0_c11 din_11 dout_11 clk vdd gnd dff
Xdff_r0_c12 din_12 dout_12 clk vdd gnd dff
Xdff_r0_c13 din_13 dout_13 clk vdd gnd dff
Xdff_r0_c14 din_14 dout_14 clk vdd gnd dff
Xdff_r0_c15 din_15 dout_15 clk vdd gnd dff
.ENDS data_dff

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

.SUBCKT pinv_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv_3

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=0.56u l=0.15u pd=1.42u ps=1.42u as=0.21p ad=0.21p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p

.SUBCKT pinv_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=0.56u l=0.15u pd=1.42u ps=1.42u as=0.21p ad=0.21p
.ENDS pinv_4

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
*.PININFO D:I Q:O Qb:O clk:I vdd:B gnd:B
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_3
Xdff_buf_inv2 Qb Q vdd gnd pinv_4
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_bar_0:O dout_1:O dout_bar_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p

.SUBCKT pinv_5 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pinv_5

.SUBCKT pdriver_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_5
.ENDS pdriver_0

.SUBCKT pand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver_0
.ENDS pand2_0

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=10 w=0.67u l=0.15u pd=1.64u ps=1.64u as=0.25p ad=0.25p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=10 w=1.34u l=0.15u pd=2.98u ps=2.98u as=0.50p ad=0.50p

.SUBCKT pinv_6 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=10 w=1.34u l=0.15u pd=2.98u ps=2.98u as=0.50p ad=0.50p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=10 w=0.67u l=0.15u pd=1.64u ps=1.64u as=0.25p ad=0.25p
.ENDS pinv_6

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=38 w=0.71u l=0.15u pd=1.72u ps=1.72u as=0.27p ad=0.27p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=38 w=1.41u l=0.15u pd=3.12u ps=3.12u as=0.53p ad=0.53p

.SUBCKT pinv_7 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=38 w=1.41u l=0.15u pd=3.12u ps=3.12u as=0.53p ad=0.53p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=38 w=0.71u l=0.15u pd=1.72u ps=1.72u as=0.27p ad=0.27p
.ENDS pinv_7

.SUBCKT pbuf A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_6
Xbuf_inv2 zb_int Z vdd gnd pinv_7
.ENDS pbuf

.SUBCKT pinv_8 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv_8

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=0.7000000000000001u l=0.15u pd=1.70u ps=1.70u as=0.26p ad=0.26p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.4000000000000001u l=0.15u pd=3.10u ps=3.10u as=0.53p ad=0.53p

.SUBCKT pinv_9 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.4000000000000001u l=0.15u pd=3.10u ps=3.10u as=0.53p ad=0.53p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=0.7000000000000001u l=0.15u pd=1.70u ps=1.70u as=0.26p ad=0.26p
.ENDS pinv_9

.SUBCKT pinv_10 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=10 w=1.34u l=0.15u pd=2.98u ps=2.98u as=0.50p ad=0.50p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=10 w=0.67u l=0.15u pd=1.64u ps=1.64u as=0.25p ad=0.25p
.ENDS pinv_10

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=29 w=0.71u l=0.15u pd=1.72u ps=1.72u as=0.27p ad=0.27p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=29 w=1.42u l=0.15u pd=3.14u ps=3.14u as=0.53p ad=0.53p

.SUBCKT pinv_11 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=29 w=1.42u l=0.15u pd=3.14u ps=3.14u as=0.53p ad=0.53p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=29 w=0.71u l=0.15u pd=1.72u ps=1.72u as=0.27p ad=0.27p
.ENDS pinv_11

.SUBCKT pdriver_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5, 16, 49]
Xbuf_inv1 A Zb1_int vdd gnd pinv_1
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_1
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_8
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_9
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_10
Xbuf_inv6 Zb5_int Z vdd gnd pinv_11
.ENDS pdriver_1

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=6 w=0.63u l=0.15u pd=1.56u ps=1.56u as=0.24p ad=0.24p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=6 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p

.SUBCKT pinv_12 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=6 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=6 w=0.63u l=0.15u pd=1.56u ps=1.56u as=0.24p ad=0.24p
.ENDS pinv_12

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=17 w=0.6900000000000001u l=0.15u pd=1.68u ps=1.68u as=0.26p ad=0.26p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=17 w=1.3800000000000001u l=0.15u pd=3.06u ps=3.06u as=0.52p ad=0.52p

.SUBCKT pinv_13 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=17 w=1.3800000000000001u l=0.15u pd=3.06u ps=3.06u as=0.52p ad=0.52p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=17 w=0.6900000000000001u l=0.15u pd=1.68u ps=1.68u as=0.26p ad=0.26p
.ENDS pinv_13

.SUBCKT pdriver_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [9, 28]
Xbuf_inv1 A Zb1_int vdd gnd pinv_12
Xbuf_inv2 Zb1_int Z vdd gnd pinv_13
.ENDS pdriver_2

.SUBCKT pnand3_0 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos1 Z C net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos2 net1 B net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand3_nmos3 net2 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand3_0

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=14 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=14 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p

.SUBCKT pinv_14 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=14 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=14 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pinv_14

.SUBCKT pdriver_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [24]
Xbuf_inv1 A Z vdd gnd pinv_14
.ENDS pdriver_3

.SUBCKT pand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3

.SUBCKT pdriver_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1 A Z vdd gnd pinv_10
.ENDS pdriver_4

.SUBCKT pand3_0 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_4
.ENDS pand3_0

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=5 w=0.59u l=0.15u pd=1.48u ps=1.48u as=0.22p ad=0.22p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=5 w=1.18u l=0.15u pd=2.66u ps=2.66u as=0.44p ad=0.44p

.SUBCKT pinv_15 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=5 w=1.18u l=0.15u pd=2.66u ps=2.66u as=0.44p ad=0.44p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=5 w=0.59u l=0.15u pd=1.48u ps=1.48u as=0.22p ad=0.22p
.ENDS pinv_15

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=13 w=0.68u l=0.15u pd=1.66u ps=1.66u as=0.26p ad=0.26p

* spice ptx M{0} {1} sky130_fd_pr__pfet_01v8 m=13 w=1.36u l=0.15u pd=3.02u ps=3.02u as=0.51p ad=0.51p

.SUBCKT pinv_16 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=13 w=1.36u l=0.15u pd=3.02u ps=3.02u as=0.51p ad=0.51p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=13 w=0.68u l=0.15u pd=1.66u ps=1.66u as=0.26p ad=0.26p
.ENDS pinv_16

.SUBCKT pdriver_5 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 2, 7, 21]
Xbuf_inv1 A Zb1_int vdd gnd pinv_1
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_8
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_15
Xbuf_inv4 Zb3_int Z vdd gnd pinv_16
.ENDS pdriver_5

.SUBCKT pnand2_1 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
.ENDS pnand2_1

.SUBCKT pinv_17 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p
.ENDS pinv_17

.SUBCKT delay_chain in out vdd gnd
*.PININFO in:I out:O vdd:B gnd:B
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_17
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_17
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_17
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_17
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_17
Xdinv1 dout_1 dout_2 vdd gnd pinv_17
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_17
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_17
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_17
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_17
Xdinv2 dout_2 dout_3 vdd gnd pinv_17
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_17
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_17
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_17
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_17
Xdinv3 dout_3 dout_4 vdd gnd pinv_17
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_17
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_17
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_17
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_17
Xdinv4 dout_4 dout_5 vdd gnd pinv_17
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_17
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_17
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_17
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_17
Xdinv5 dout_5 dout_6 vdd gnd pinv_17
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_17
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_17
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_17
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_17
Xdinv6 dout_6 dout_7 vdd gnd pinv_17
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_17
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_17
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_17
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_17
Xdinv7 dout_7 dout_8 vdd gnd pinv_17
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_17
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_17
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_17
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_17
Xdinv8 dout_8 out vdd gnd pinv_17
Xdload_8_0 out n_8_0 vdd gnd pinv_17
Xdload_8_1 out n_8_1 vdd gnd pinv_17
Xdload_8_2 out n_8_2 vdd gnd pinv_17
Xdload_8_3 out n_8_3 vdd gnd pinv_17
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
*.PININFO csb:I web:I clk:I rbl_bl:I s_en:O w_en:O p_en_bar:O wl_en:O clk_buf:O vdd:B gnd:B
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_1
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_2
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_2
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_5
.ENDS control_logic_rw

.SUBCKT conv1_rm_sram_16_336_sky130A din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] addr0[8] csb0 web0 clk0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] vdd gnd
*.PININFO din0[0]:I din0[1]:I din0[2]:I din0[3]:I din0[4]:I din0[5]:I din0[6]:I din0[7]:I din0[8]:I din0[9]:I din0[10]:I din0[11]:I din0[12]:I din0[13]:I din0[14]:I din0[15]:I addr0[0]:I addr0[1]:I addr0[2]:I addr0[3]:I addr0[4]:I addr0[5]:I addr0[6]:I addr0[7]:I addr0[8]:I csb0:I web0:I clk0:I dout0[0]:O dout0[1]:O dout0[2]:O dout0[3]:O dout0[4]:O dout0[5]:O dout0[6]:O dout0[7]:O dout0[8]:O dout0[9]:O dout0[10]:O dout0[11]:O dout0[12]:O dout0[13]:O dout0[14]:O dout0[15]:O vdd:B gnd:B
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* INPUT : addr0[8] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] rbl_bl0 bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a0_8 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xrow_address0 addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] addr0[8] a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a0_8 clk_buf0 vdd gnd row_addr_dff
Xcol_address0 addr0[0] addr0[1] a0_0 a0_1 clk_buf0 vdd gnd col_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15 clk_buf0 vdd gnd data_dff
.ENDS conv1_rm_sram_16_336_sky130A
