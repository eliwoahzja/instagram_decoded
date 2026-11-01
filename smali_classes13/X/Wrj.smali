.class public abstract LX/Wrj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/2BS;
    .locals 24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.rememberLearnMoreSubtitle (SACQuickPermissionsScreen.kt:236)"

    const v0, 0x1cd6cc70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13479a

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    move/from16 v2, p2

    invoke-static {v6, v5, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    invoke-static {v6, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v6, v4, v5, v0, v1}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v2, 0x56

    invoke-static {v7, v2}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v4, v5}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v2

    :goto_0
    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2473d6f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-static {v2, v4, v8, v3}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v1, LX/XlH;

    invoke-direct {v1, v7, v0}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn_more"

    invoke-static {v2, v1, v8, v0}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4, v1, v3}, LX/BQE;->A0r(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZZ)V
    .locals 48

    move-object/from16 v45, p1

    move-object/from16 v44, p2

    move-object/from16 v43, p3

    move-object/from16 v42, p4

    move/from16 v41, p15

    move/from16 v40, p16

    move/from16 v39, p17

    move/from16 v38, p18

    move/from16 v37, p19

    move/from16 v36, p20

    move/from16 v6, p21

    move/from16 v35, p22

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v28, p7

    move-object/from16 v7, p8

    move-object/from16 v27, p9

    move-object/from16 v26, p10

    const/16 v1, 0x12

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6fc33f69

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p14

    and-int/lit8 v34, p14, 0x1

    move/from16 v1, p12

    if-eqz v34, :cond_38

    or-int/lit8 v13, p12, 0x6

    :goto_0
    and-int/lit8 v33, p14, 0x2

    if-eqz v33, :cond_37

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p14, 0x4

    if-eqz v32, :cond_36

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p14, 0x8

    if-eqz v31, :cond_35

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p14, 0x10

    if-eqz v30, :cond_34

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p14, 0x20

    const/high16 v14, 0x30000

    if-eqz v25, :cond_33

    or-int/2addr v13, v14

    :cond_4
    :goto_5
    and-int/lit8 v24, p14, 0x40

    const/high16 v3, 0x180000

    if-nez v24, :cond_5

    and-int v3, p12, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v43

    invoke-static {v2, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v13, v3

    :cond_6
    and-int/lit16 v3, v0, 0x80

    move/from16 v23, v3

    const/high16 v3, 0xc00000

    if-nez v23, :cond_7

    and-int v3, v3, p12

    if-nez v3, :cond_8

    move-object/from16 v3, v42

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v13, v3

    :cond_8
    and-int/lit16 v3, v0, 0x100

    move/from16 v22, v3

    const/high16 v3, 0x6000000

    if-nez v22, :cond_9

    and-int v3, v3, p12

    if-nez v3, :cond_a

    invoke-static {v2, v9}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v13, v3

    :cond_a
    and-int/lit16 v3, v0, 0x200

    move/from16 v21, v3

    const/high16 v3, 0x30000000

    if-nez v21, :cond_b

    and-int v3, v3, p12

    if-nez v3, :cond_c

    invoke-static {v2, v8}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v13, v3

    :cond_c
    and-int/lit16 v3, v0, 0x400

    move/from16 v20, v3

    move/from16 v3, p13

    if-eqz v20, :cond_31

    or-int/lit8 v5, p13, 0x6

    :goto_6
    and-int/lit16 v4, v0, 0x800

    move/from16 v19, v4

    if-eqz v4, :cond_30

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v4, v0, 0x1000

    move/from16 v18, v4

    if-eqz v4, :cond_2f

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_2e

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_2d

    or-int/lit16 v5, v5, 0x6000

    :cond_10
    :goto_a
    const v4, 0x8000

    and-int v10, p14, v4

    if-eqz v10, :cond_2c

    or-int/2addr v5, v14

    :cond_11
    :goto_b
    const/high16 v4, 0x10000

    and-int v17, p14, v4

    const/high16 v4, 0x180000

    if-nez v17, :cond_12

    and-int v4, p13, v4

    if-nez v4, :cond_13

    move-object/from16 v4, v27

    invoke-static {v2, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_12
    or-int/2addr v5, v4

    :cond_13
    const/high16 v4, 0x20000

    and-int v16, p14, v4

    const/high16 v4, 0xc00000

    if-nez v16, :cond_14

    and-int v4, p13, v4

    if-nez v4, :cond_15

    move-object/from16 v4, v26

    invoke-static {v2, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_14
    or-int/2addr v5, v4

    :cond_15
    const/high16 v4, 0x6000000

    and-int v4, p13, v4

    if-nez v4, :cond_16

    move-object/from16 v4, p11

    invoke-static {v2, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_16
    const v4, 0x12492493

    and-int v14, v13, v4

    const v4, 0x12492492

    const/16 v29, 0x0

    if-ne v14, v4, :cond_17

    const v15, 0x2492493

    and-int/2addr v15, v5

    const v4, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v4, :cond_18

    :cond_17
    const/4 v14, 0x1

    :cond_18
    invoke-static {v2, v13, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_46

    if-eqz v34, :cond_19

    sget-object v45, LX/3Yb;->A00:LX/2hw;

    :cond_19
    move/from16 v14, v33

    move/from16 v4, v41

    invoke-static {v14, v4}, LX/AtD;->A1U(IZ)Z

    move-result v41

    if-eqz v32, :cond_1a

    const/16 v44, 0x0

    :cond_1a
    move/from16 v14, v31

    move/from16 v4, v40

    invoke-static {v14, v4}, LX/AtD;->A1U(IZ)Z

    move-result v40

    move/from16 v14, v30

    move/from16 v4, v39

    invoke-static {v14, v4}, LX/AtD;->A1V(IZ)Z

    move-result v39

    move/from16 v14, v25

    move/from16 v4, v38

    invoke-static {v14, v4}, LX/AtD;->A1U(IZ)Z

    move-result v38

    if-eqz v24, :cond_1c

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v43

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v43

    if-ne v4, v14, :cond_1b

    const/16 v4, 0x4ce

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v43

    :cond_1b
    check-cast v43, Lkotlin/jvm/functions/Function0;

    :cond_1c
    if-eqz v23, :cond_1e

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v42

    if-ne v4, v14, :cond_1d

    const/16 v4, 0x4cf

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v42

    :cond_1d
    check-cast v42, Lkotlin/jvm/functions/Function0;

    :cond_1e
    if-eqz v22, :cond_20

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_1f

    const/16 v4, 0x4d0

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_20
    if-eqz v21, :cond_22

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_21

    const/16 v4, 0x4d1

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_22
    if-eqz v20, :cond_24

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v28

    if-ne v4, v14, :cond_23

    const/16 v4, 0x4d2

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v28

    :cond_23
    check-cast v28, Lkotlin/jvm/functions/Function0;

    :cond_24
    if-eqz v19, :cond_26

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_25

    const/16 v4, 0x4d3

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_26
    move/from16 v14, v18

    move/from16 v4, v37

    invoke-static {v14, v4}, LX/AtD;->A1U(IZ)Z

    move-result v37

    move/from16 v4, v36

    invoke-static {v11, v4}, LX/AtD;->A1U(IZ)Z

    move-result v36

    invoke-static {v12, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    move/from16 v4, v35

    invoke-static {v10, v4}, LX/AtD;->A1U(IZ)Z

    move-result v35

    if-eqz v17, :cond_28

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v27

    if-ne v4, v10, :cond_27

    const/16 v4, 0x4d4

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v27

    :cond_27
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_28
    if-eqz v16, :cond_2a

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v26

    if-ne v4, v10, :cond_29

    const/16 v4, 0x4d5

    invoke-static {v2, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v26

    :cond_29
    check-cast v26, Lkotlin/jvm/functions/Function0;

    :cond_2a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v10, "com.instagram.nux.fragment.SACQuickPermissionsScreen (SACQuickPermissionsScreen.kt:54)"

    const v4, 0x6df1925

    invoke-static {v10, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static/range {v45 .. v45}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v25, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move/from16 v11, v29

    move-object/from16 v10, v25

    move-object/from16 v4, v17

    invoke-static {v10, v2, v4, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_3a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    and-int v4, p13, v14

    if-nez v4, :cond_11

    move/from16 v4, v35

    invoke-static {v2, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_b

    :cond_2d
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_10

    invoke-static {v2, v6}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_a

    :cond_2e
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_f

    move/from16 v4, v36

    invoke-static {v2, v4}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_9

    :cond_2f
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_e

    move/from16 v4, v37

    invoke-static {v2, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_8

    :cond_30
    and-int/lit8 v4, p13, 0x30

    if-nez v4, :cond_d

    invoke-static {v2, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_7

    :cond_31
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_32

    move-object/from16 v4, v28

    invoke-static {v2, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v5, p13, v4

    goto/16 :goto_6

    :cond_32
    move v5, v3

    goto/16 :goto_6

    :cond_33
    and-int v3, p12, v14

    if-nez v3, :cond_4

    move/from16 v3, v38

    invoke-static {v2, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v13, v3

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v39

    invoke-static {v2, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v13, v3

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v40

    invoke-static {v2, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v13, v3

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v44

    invoke-static {v2, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v41

    invoke-static {v2, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v13, v3

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_39

    move-object/from16 v3, v45

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    goto/16 :goto_0

    :cond_39
    move v13, v1

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v10, v24

    invoke-static {v2, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v23

    invoke-static {v2, v11, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v10, v22

    invoke-static {v2, v12, v10, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/16 v47, 0x0

    const/4 v10, 0x1

    invoke-virtual {v11, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v11, v19

    invoke-static {v2, v12, v11, v10}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v18

    move/from16 v14, v29

    move-object/from16 v12, v25

    move-object/from16 v11, v17

    invoke-static {v12, v2, v11, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v11, v18

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v11, v24

    invoke-static {v2, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v2, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v16

    move-object/from16 v11, v22

    invoke-static {v2, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v21

    move/from16 v11, v17

    invoke-static {v2, v15, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v2, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f136caf

    invoke-static {v2, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v11, v12}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v13}, LX/Ata;->A02(I)I

    move-result v12

    shr-int/lit8 v11, v13, 0xc

    invoke-static {v11, v12}, LX/AwG;->A04(II)I

    move-result v12

    shl-int/lit8 v11, v5, 0xc

    invoke-static {v11, v12}, LX/AtE;->A05(II)I

    move-result p5

    move-object/from16 p1, v44

    move-object/from16 p2, v43

    move-object/from16 p3, v42

    move-object/from16 p4, v28

    move/from16 p6, v41

    invoke-static/range {p0 .. p6}, LX/Wrj;->A02(LX/iAM;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    if-eqz v39, :cond_44

    const v11, -0x2ab69f48

    invoke-static {v2, v11, v13}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v12

    shr-int/lit8 v11, v13, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v12, v11

    move/from16 v11, v40

    invoke-static {v2, v9, v12, v11}, LX/Wrj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_c
    move/from16 v11, v29

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v11, v13, 0xf

    and-int/lit8 v12, v11, 0xe

    shr-int/lit8 v11, v13, 0x18

    invoke-static {v11, v12, v5}, LX/BQF;->A0C(III)I

    move-result v12

    move/from16 v11, v38

    invoke-static {v2, v8, v7, v12, v11}, LX/Wrj;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v40, :cond_3b

    if-nez v41, :cond_3b

    const/4 v12, 0x0

    if-eqz v38, :cond_3c

    :cond_3b
    const/4 v12, 0x1

    :cond_3c
    invoke-static {v2}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v17

    const v11, 0x7f136cab

    if-eqz v12, :cond_3d

    const v11, 0x7f136cac

    :cond_3d
    invoke-static {v2, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v11, v5, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x180

    const/16 v20, 0x6000

    const v21, 0x1aff8

    move-object v14, v2

    move-object/from16 v15, v19

    move-object/from16 v18, p11

    move/from16 v19, v11

    move/from16 v22, v10

    invoke-static/range {v14 .. v22}, LX/BRa;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v37, :cond_43

    if-nez v36, :cond_3e

    if-nez v6, :cond_3e

    if-eqz v35, :cond_43

    :cond_3e
    const v10, 0xe0340a5

    invoke-interface {v2, v10}, LX/iAM;->HO8(I)V

    if-eqz v36, :cond_41

    if-eqz v35, :cond_40

    const v10, 0x7f1365a8

    if-eqz v6, :cond_3f

    const v10, 0x7f1365aa

    :cond_3f
    :goto_d
    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f1365b2

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    const v10, 0x7f1365af

    invoke-static {v2, v11, v10}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const v10, 0x7f1365ac

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const v10, 0x7f1365b0

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    shr-int/lit8 v10, v5, 0xc

    and-int/lit16 v10, v10, 0x1c00

    invoke-static {v5, v10}, LX/AtD;->A09(II)I

    move-result v11

    const/high16 v10, 0x70000000

    invoke-static {v5, v10, v11}, LX/AsI;->A05(III)I

    move-result p8

    const/16 p9, 0x36

    const p10, 0xf094

    move-object/from16 v46, v2

    move-object/from16 p0, v47

    move-object/from16 p5, v26

    move-object/from16 p6, v27

    move-object/from16 p7, v26

    invoke-static/range {v46 .. v58}, LX/VGh;->A01(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :goto_e
    move/from16 v5, v29

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_47

    const v4, 0x404365fa

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_f

    :cond_40
    const v10, 0x7f1365ab

    if-eqz v6, :cond_3f

    const v10, 0x7f1365a9

    goto :goto_d

    :cond_41
    if-eqz v35, :cond_42

    const v10, 0x7f1365ae

    if-eqz v6, :cond_3f

    const v10, 0x7f1365ad

    goto :goto_d

    :cond_42
    if-eqz v6, :cond_45

    const v10, 0x7f1365b1

    goto :goto_d

    :cond_43
    const v5, 0xdb9c6ab

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_44
    const v11, -0x2ae6d129

    invoke-interface {v2, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_45
    const-string v0, "Promo dialog shown with no permanently-denied permission"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_47
    :goto_f
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_48

    new-instance v2, LX/dym;

    move-object v10, v2

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v28

    move-object/from16 v18, v7

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    move-object/from16 v21, p11

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v41

    move/from16 v26, v40

    move/from16 v27, v39

    move/from16 v28, v38

    move/from16 v29, v37

    move/from16 v30, v36

    move/from16 v31, v6

    move/from16 v32, v35

    invoke-direct/range {v10 .. v32}, LX/dym;-><init>(LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZZ)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_48
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const v0, 0x7ce73ee4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v0, p6

    if-nez v2, :cond_f

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v3, p1

    if-nez v2, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_1

    invoke-static {v11, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_2

    invoke-static {v11, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    move-object/from16 v2, p4

    if-nez v6, :cond_3

    invoke-static {v11, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    :cond_3
    and-int/lit16 v8, v10, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v6}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {v11, v10, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v8, "com.instagram.nux.fragment.ContactsPermissionRow (SACQuickPermissionsScreen.kt:155)"

    const v6, 0xefa4f94

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_5

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v8, 0x0

    if-eqz p6, :cond_7

    :cond_6
    invoke-static {v3, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    const/16 p5, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/16 p5, 0x0

    :cond_8
    const p2, 0x7f0822ae

    const v6, 0x7f1365a3

    invoke-static {v11, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_d

    const v6, -0x1fec7e65

    invoke-interface {v11, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1365b7

    invoke-static {v11, v6}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v4

    :goto_1
    if-eqz p6, :cond_9

    invoke-static {v3, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    const/16 p6, 0x0

    if-nez v6, :cond_a

    :cond_9
    const/16 p6, 0x1

    :cond_a
    const/4 v12, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v7, v6, v7, v7}, LX/HrL;-><init>(FFFF)V

    const v6, 0x7f1365a2

    invoke-static {v11, v2, v6}, LX/Wrj;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/2BS;

    move-result-object v13

    const/high16 p3, 0x30000000

    const/16 p4, 0x60

    move-object/from16 p0, v12

    invoke-static/range {v10 .. v22}, LX/WmU;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x822929a

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v14, 0x9

    new-instance v6, LX/bAL;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move v13, v1

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v6, -0x1fec7580

    invoke-interface {v11, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1365b5

    invoke-static {v11, v6}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v5

    goto :goto_1

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v10, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const v0, -0x7a03bce9

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    move p2, p3

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move-object v10, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v0, 0x12

    const/4 p3, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.nux.fragment.NotificationsPermissionRow (SACQuickPermissionsScreen.kt:191)"

    const v0, -0x63047be4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v11, 0x7f0820be

    const v0, 0x7f1365b4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1365b8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1365b3

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0}, LX/B55;->A0B(II)I

    move-result p0

    const/4 v3, 0x0

    const/16 p1, 0x3a0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v15}, LX/WmU;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xbf18637

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1b

    invoke-static {v1, v10, v2, v0, p2}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const v0, 0x504fefda

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p3, p4

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    const/16 p4, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.nux.fragment.LocationPermissionRow (SACQuickPermissionsScreen.kt:212)"

    const v0, 0x56d7f167

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const p0, 0x7f08253f

    const v0, 0x7f1365a7

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1365b8

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1365a6

    invoke-static {v5, p2, v0}, LX/Wrj;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/2BS;

    move-result-object v7

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v3, v0}, LX/B55;->A0B(II)I

    move-result p1

    const/4 v4, 0x0

    const/16 p2, 0x360

    move-object v6, v4

    move-object v10, v4

    invoke-static/range {v4 .. v16}, LX/WmU;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xff7c00a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x1c

    new-instance v3, LX/D8J;

    move-object v4, v11

    move-object v5, v2

    move v6, v1

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method
