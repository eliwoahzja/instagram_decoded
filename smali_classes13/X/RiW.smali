.class public abstract LX/RiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZZZZZZZZZZZZZ)V
    .locals 43

    move-object/from16 v33, p2

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    move/from16 v34, p8

    move/from16 v30, p13

    move/from16 v29, p14

    move/from16 v35, p15

    move/from16 v28, p16

    move/from16 v27, p17

    move/from16 v26, p18

    move/from16 v25, p19

    move/from16 v24, p20

    move/from16 v23, p21

    move/from16 v36, p22

    move/from16 v22, p23

    move/from16 v21, p24

    move/from16 v20, p25

    move-object/from16 v19, p1

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    const/4 v3, 0x0

    const v0, -0x3aa8b629

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p9, p7

    if-nez v0, :cond_3b

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v8

    :goto_0
    move/from16 v4, p12

    and-int/lit8 p7, p12, 0x2

    if-eqz p7, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p6, p12, 0x4

    if-eqz p6, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p5, p12, 0x8

    if-eqz p5, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p4, p12, 0x10

    if-eqz p4, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p3, p12, 0x20

    const/high16 v0, 0x30000

    if-nez p3, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 p2, p12, 0x40

    const/high16 v0, 0x180000

    if-nez p2, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v4, 0x80

    move/from16 p1, v0

    const/high16 v0, 0xc00000

    if-nez p1, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v4, 0x100

    move/from16 p0, v0

    const/high16 v0, 0x6000000

    if-nez p0, :cond_a

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v4, 0x200

    move/from16 v42, v0

    const/high16 v0, 0x30000000

    if-nez v42, :cond_c

    and-int/2addr v0, v8

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v4, 0x400

    move/from16 v41, v0

    move/from16 v7, p10

    if-eqz v0, :cond_35

    or-int/lit8 v12, p10, 0x6

    :goto_5
    and-int/lit16 v0, v4, 0x800

    move/from16 v40, v0

    if-eqz v0, :cond_34

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    move/from16 v39, v0

    if-eqz v0, :cond_33

    or-int/lit16 v12, v12, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v15, v4, 0x2000

    if-eqz v15, :cond_32

    or-int/lit16 v12, v12, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_31

    or-int/lit16 v12, v12, 0x6000

    :cond_11
    :goto_9
    const v0, 0x8000

    and-int v13, p12, v0

    const/high16 v0, 0x30000

    if-nez v13, :cond_12

    and-int v0, p10, v0

    if-nez v0, :cond_13

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_12
    or-int/2addr v12, v0

    :cond_13
    const/high16 v0, 0x10000

    and-int v11, p12, v0

    const/high16 v0, 0x180000

    if-nez v11, :cond_14

    and-int v0, p10, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v12, v0

    :cond_15
    const/high16 v0, 0x20000

    and-int v38, p12, v0

    const/high16 v0, 0xc00000

    if-nez v38, :cond_16

    and-int v0, p10, v0

    if-nez v0, :cond_17

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_16
    or-int/2addr v12, v0

    :cond_17
    const/high16 v0, 0x40000

    and-int v10, p12, v0

    const/high16 v0, 0x6000000

    if-nez v10, :cond_18

    and-int v0, p10, v0

    if-nez v0, :cond_19

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_18
    or-int/2addr v12, v0

    :cond_19
    const/high16 v0, 0x80000

    and-int v9, p12, v0

    const/high16 v0, 0x30000000

    if-nez v9, :cond_1a

    and-int v0, p10, v0

    if-nez v0, :cond_1b

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_1a
    or-int/2addr v12, v0

    :cond_1b
    const/high16 v0, 0x100000

    and-int v37, p12, v0

    move/from16 p8, p11

    if-eqz v37, :cond_2f

    or-int/lit8 v16, p11, 0x6

    :goto_a
    const v2, 0x12492493

    and-int v0, v6, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int/2addr v2, v12

    if-ne v2, v1, :cond_1c

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v5, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz p7, :cond_1e

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz p6, :cond_1f

    const/16 v32, 0x0

    :cond_1f
    if-eqz p5, :cond_20

    const/16 v31, 0x0

    :cond_20
    move/from16 v1, p4

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v30

    move/from16 v1, p3

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v29

    if-eqz p2, :cond_21

    const/16 v35, 0x0

    :cond_21
    if-eqz p1, :cond_22

    const/16 v28, 0x0

    :cond_22
    if-eqz p0, :cond_23

    const/16 v27, 0x0

    :cond_23
    move/from16 v1, v42

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v41, :cond_24

    const/16 v25, 0x0

    :cond_24
    move-object/from16 v1, v18

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v1, v39

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    move/from16 v0, v36

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v36

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    if-eqz v38, :cond_25

    const/16 v33, 0x0

    :cond_25
    move/from16 v0, v21

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/AtD;->A1V(IZ)Z

    move-result v20

    if-eqz v37, :cond_26

    const v34, 0x3f3f193d

    :cond_26
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.BaselBottomSheetLabelOutsideGridItem (BottomSheetGridItem.kt:63)"

    const v0, -0x28e868b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    if-eqz v29, :cond_2e

    const v0, -0x335359c8    # -9.051795E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135abb

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v5, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_b
    const v0, -0x33532a73    # -9.061489E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, -0x3353476e

    invoke-static {v5, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz v20, :cond_2a

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6}, LX/BQE;->A0z(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_29

    :cond_28
    move-object/from16 v9, v39

    move/from16 v0, v35

    invoke-static {v5, v9, v3, v0}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v9

    :cond_29
    invoke-static {v11, v9}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_2a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v20, :cond_2d

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/BQE;->A0z(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2c

    :cond_2b
    const/4 v9, 0x7

    move/from16 v0, v35

    invoke-static {v5, v9, v0}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v9

    :cond_2c
    invoke-static {v11, v9, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_2d
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v16, 0x41400000    # 12.0f

    sget-object v9, LX/2KY;->A04:LX/ljz;

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v9

    sget-object p3, LX/2KY;->A00:LX/ljy;

    move-object/from16 v0, p3

    invoke-static {v9, v5, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const v0, -0x33535500    # -9.052774E7f

    invoke-static {v5, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    move-object/from16 v39, v32

    goto/16 :goto_b

    :cond_2f
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_30

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v16, p11, v0

    goto/16 :goto_a

    :cond_30
    move/from16 v16, p8

    goto/16 :goto_a

    :cond_31
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_32
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_33
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_35
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v12, p10, v0

    goto/16 :goto_5

    :cond_36
    move v12, v7

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3b
    move v6, v8

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v0, p2

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, p1

    invoke-static {v5, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v5, v9, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v42

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v41

    const v0, 0x471eedb8

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    move-object v9, v11

    if-eqz v35, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemLabelOutsideSelectedBorder (BottomSheetGridItem.kt:185)"

    const v0, -0x43dba499

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    if-eqz v30, :cond_58

    const v0, -0x5ef71c86

    invoke-static {v5, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemOrangeSelectedBorder (BottomSheetUtil.kt:65)"

    const v0, -0xff5e184

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    sget-wide v37, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static/range {v16 .. v16}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    move-wide/from16 v0, v37

    invoke-static {v11, v13, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f89b034

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3f
    :goto_c
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0xa7b611b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_40
    invoke-static {v2, v11, v10, v3}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/Xcd;->A02(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v40, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v5, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v42

    invoke-static {v5, v15, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v41

    invoke-static {v5, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v16

    if-eqz v29, :cond_44

    const v0, 0x56fd9d2b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v0}, LX/Xcd;->A09(LX/iAM;LX/3Yb;II)V

    :goto_d
    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v0

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v10

    move-object/from16 v1, p3

    invoke-static {v10, v5, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v1, p2

    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p1

    invoke-static {v5, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    invoke-static {v5, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v42

    invoke-static {v5, v15, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v41

    invoke-static {v5, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v39, :cond_41

    const-string v39, ""

    :cond_41
    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    if-eqz v35, :cond_42

    sget-object v1, LX/EVD;->A00:LX/liu;

    invoke-static {v1, v9}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_42
    move-object v10, v5

    move-object v11, v9

    move-object/from16 v13, v39

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v31, :cond_43

    const v1, -0x14b7259f

    invoke-static {v5, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v12, v1, 0xe

    move-object v9, v5

    move-object/from16 v11, v31

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2F(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_e
    invoke-static {v2, v3, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x3a820b55

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_12

    :cond_43
    const v1, -0x15178c49

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_44
    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v28, :cond_45

    const v0, 0x56fe5bc5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A08(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_d

    :cond_45
    const v0, 0x56ffe7de

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p9

    invoke-static {v5, v0, v6}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    if-eqz v23, :cond_57

    if-nez v35, :cond_57

    const v0, 0x57004082

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0825d7

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v37

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-wide/from16 v0, v37

    invoke-static {v5, v10, v11, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_f
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v33, :cond_46

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_46

    const v0, 0x5704d58b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x2

    invoke-static {v5, v14, v10, v1, v0}, LX/Xcd;->A06(LX/iAM;LX/3Yb;FII)V

    :goto_10
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_46
    if-eqz v21, :cond_47

    const v0, 0x57064ac1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A08(LX/iAM;LX/3Yb;II)V

    goto :goto_10

    :cond_47
    if-eqz v26, :cond_48

    const v0, 0x57075d84

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A0B(LX/iAM;LX/3Yb;II)V

    goto :goto_10

    :cond_48
    if-eqz v22, :cond_4c

    if-eqz v24, :cond_4c

    const v0, 0x5708b037

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz v27, :cond_4b

    const v0, 0x57092b01

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A07(LX/iAM;LX/3Yb;II)V

    :goto_11
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/BQE;->A0z(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4a

    :cond_49
    const/16 v1, 0xe6

    move-object/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v3}, LX/Xcd;->A0F(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_10

    :cond_4b
    const v0, 0x56c55287

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_4c
    if-eqz v27, :cond_50

    if-eqz v24, :cond_4f

    const v10, 0x570d3d61

    move-object/from16 v1, v40

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1, v9, v10}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v5, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v42

    move/from16 v0, v16

    invoke-static {v5, v15, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v41

    invoke-static {v5, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A07(LX/iAM;LX/3Yb;II)V

    invoke-static {v12}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4e

    :cond_4d
    const/16 v1, 0xe7

    move-object/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_4e
    invoke-static {v9, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v36

    invoke-static {v5, v10, v1, v3, v0}, LX/Xcd;->A0E(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_4f
    const v0, 0x57189ee5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v14, v3, v13}, LX/Xcd;->A07(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_10

    :cond_50
    if-eqz v24, :cond_53

    const v0, 0x5714780e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_52

    :cond_51
    const/16 v1, 0xe8

    move-object/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_52
    invoke-static {v9, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v36

    invoke-static {v5, v10, v1, v3, v0}, LX/Xcd;->A0E(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_10

    :cond_53
    if-eqz v25, :cond_56

    if-eqz v18, :cond_56

    const v0, 0x571a3cea

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_55

    :cond_54
    const/16 v1, 0xe9

    move-object/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_55
    invoke-static {v9, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3, v3}, LX/Xcd;->A0A(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_10

    :cond_56
    const v0, 0x56c55287

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_57
    const v0, 0x56c55287

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_58
    const v0, -0x5ef61905

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v11}, LX/Xcd;->A04(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    goto/16 :goto_c

    :cond_59
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_5a
    :goto_12
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5b

    new-instance v0, LX/eA9;

    move-object/from16 v40, v0

    move-object/from16 v41, v19

    move-object/from16 v42, v33

    move-object/from16 p0, v32

    move-object/from16 p1, v31

    move-object/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, p9

    move/from16 p5, v34

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p9, v4

    move/from16 p10, v30

    move/from16 p11, v29

    move/from16 p12, v35

    move/from16 p13, v28

    move/from16 p14, v27

    move/from16 p15, v26

    move/from16 p16, v25

    move/from16 p17, v24

    move/from16 p18, v23

    move/from16 p19, v36

    move/from16 p20, v22

    move/from16 p21, v21

    move/from16 p22, v20

    invoke-direct/range {v40 .. v65}, LX/eA9;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5b
    return-void
.end method
