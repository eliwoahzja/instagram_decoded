.class public abstract LX/WXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2Is;LX/CBm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIII)V
    .locals 47

    move-object/from16 v33, p2

    move-object/from16 v32, p3

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p9

    move/from16 v27, p10

    move-object/from16 v25, p1

    move/from16 v24, p11

    invoke-static/range {p8 .. p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x4deb6f49    # 4.9374237E8f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 p7, p12

    if-nez v0, :cond_2c

    move/from16 v0, p7

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move/from16 p6, p13

    if-nez v0, :cond_0

    move/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p9, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v0, p16

    and-int/lit8 v16, p16, 0x10

    if-eqz v16, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v15, p16, 0x20

    const/high16 v3, 0x30000

    if-nez v15, :cond_4

    and-int v3, v3, p14

    if-nez v3, :cond_5

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v14, p16, 0x40

    const/high16 v3, 0x180000

    if-nez v14, :cond_6

    and-int v3, p14, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    invoke-static {v2, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    and-int/lit16 v4, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, v3, p14

    if-nez v3, :cond_9

    move-object/from16 v3, v32

    invoke-static {v2, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 v7, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v7, :cond_a

    and-int v3, v3, p14

    if-nez v3, :cond_b

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v5, v3

    :cond_b
    and-int/lit16 v8, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v8, :cond_c

    and-int v3, v3, p14

    if-nez v3, :cond_d

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v5, v3

    :cond_d
    and-int/lit16 v9, v0, 0x400

    move/from16 v26, p15

    if-eqz v9, :cond_29

    or-int/lit8 v6, p15, 0x6

    :goto_2
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_28

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_3
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_27

    or-int/lit16 v6, v6, 0x180

    :cond_f
    :goto_4
    const v3, 0x12492493

    and-int v12, v5, v3

    const v3, 0x12492492

    if-ne v12, v3, :cond_10

    and-int/lit16 v13, v6, 0x93

    const/16 v12, 0x92

    const/4 v3, 0x0

    if-eq v13, v12, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v16, :cond_12

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v15, :cond_13

    const/16 v31, 0x0

    :cond_13
    if-eqz v14, :cond_14

    const/16 v30, 0x0

    :cond_14
    if-eqz v4, :cond_15

    const/16 v32, 0x0

    :cond_15
    if-eqz v7, :cond_16

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v8, :cond_17

    const/16 v28, 0x0

    :cond_17
    if-eqz v9, :cond_18

    const/16 v29, 0x0

    :cond_18
    if-eqz v10, :cond_19

    sget-wide v3, LX/UZm;->A02:J

    const/high16 v27, 0x41000000    # 8.0f

    :cond_19
    move/from16 v3, v24

    invoke-static {v3, v11}, LX/AtD;->A04(FI)F

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "com.instagram.quicksnap.viewer.nux.QuickSnapNuxIntroStep (QuickSnapNuxIntroStep.kt:77)"

    const v3, 0x2d7c400d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1b

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    cmpl-float v3, v24, v8

    if-lez v3, :cond_26

    invoke-static {v9}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    sub-float v4, v24, v3

    cmpg-float v3, v4, v8

    if-gez v3, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    invoke-interface {v10, v4}, LX/LjO;->HRE(F)F

    move-result v23

    const/high16 v3, 0x41c00000    # 24.0f

    add-float v23, v23, v3

    :goto_5
    if-nez v29, :cond_1f

    const v3, -0x6723e58c

    invoke-static {v2, v3}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_6
    sget-object v3, LX/2KM;->A01:LX/2KN;

    move-object/from16 v12, v25

    invoke-interface {v12, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1d

    const/16 v12, 0xf1

    invoke-static {v2, v9, v12}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_1d
    invoke-static {v13, v12}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v2, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lul;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1e

    const/16 v9, 0x5d9

    invoke-static {v2, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_1e
    invoke-static {v12, v13, v9}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_2d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v4, -0x6723e58b

    move-object/from16 v3, v29

    invoke-static {v2, v3, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v11

    const/4 v8, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v4, "com.instagram.quicksnap.viewer.nux.rememberIntroDescription (QuickSnapNuxIntroStep.kt:189)"

    const v3, 0x3cfc945f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    const v3, 0x7f13457f

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f13457c

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v12, v10, v11}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v15

    invoke-static {v2, v11, v12, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-wide v3, v15

    invoke-static {v2, v3, v4, v13}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v7, :cond_24

    :cond_21
    invoke-static {v11}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    const/16 v35, 0x0

    invoke-static {v11, v12, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const-string v13, "URL"

    if-ltz v4, :cond_22

    invoke-static {v12, v4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v12

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-wide/from16 v45, v15

    move-wide/from16 p2, p0

    move-object/from16 v34, v14

    invoke-direct/range {v34 .. v52}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v14, v4, v12}, LX/2BT;->A0A(LX/2It;II)V

    const-string v14, "https://www.facebook.com/privacy/policy/"

    invoke-virtual {v3, v13, v14, v4, v12}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_22
    invoke-static {v11, v10, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_23

    invoke-static {v10, v4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v10

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-wide/from16 v45, v15

    move-wide/from16 p2, p0

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v52}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v4, v10}, LX/2BT;->A0A(LX/2It;II)V

    const-string v11, "https://transparency.meta.com/policies/community-standards/"

    invoke-virtual {v3, v13, v11, v4, v10}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_23
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x2778a5f0

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_25
    move-object v10, v2

    check-cast v10, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_26
    sget-wide v3, LX/UZm;->A02:J

    const/high16 v23, 0x42600000    # 56.0f

    goto/16 :goto_5

    :cond_27
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit8 v3, p15, 0x30

    if-nez v3, :cond_e

    move/from16 v3, v27

    invoke-static {v2, v3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_2a

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v6, p15, v3

    goto/16 :goto_2

    :cond_2a
    move/from16 v6, v26

    goto/16 :goto_2

    :cond_2b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v25

    invoke-static {v2, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_2c
    move v5, v1

    goto/16 :goto_0

    :cond_2d
    invoke-static {v2, v10, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    move/from16 v12, v17

    invoke-static {v2, v13, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v16

    invoke-static {v2, v12, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v2, v10, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v22

    move/from16 v3, v17

    invoke-static {v2, v13, v12, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v16

    move-object/from16 v3, v21

    invoke-static {v2, v12, v3}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v16

    move-object/from16 v12, v19

    move/from16 v3, v23

    invoke-static {v2, v12, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v3, v16

    invoke-static {v3, v12}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-wide v16, LX/UZm;->A02:J

    invoke-static {v3}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v3, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v10, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v22

    move/from16 v3, v17

    invoke-static {v2, v13, v9, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v2, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v9, v12, 0xe

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v9, v3

    shr-int/lit8 v3, v5, 0xf

    invoke-static {v3, v9}, LX/BQD;->A04(II)I

    move-result v9

    shl-int/lit8 v3, v6, 0xc

    invoke-static {v3, v9}, LX/AtD;->A0F(II)I

    move-result v41

    move-object/from16 v34, v2

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v28

    move/from16 v39, v27

    move/from16 v40, p6

    invoke-static/range {v34 .. v41}, LX/WXm;->A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;LX/0gR;FII)V

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_33

    const v3, 0x331cfba2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v5, v3, 0x70

    move-object/from16 v3, p8

    invoke-static {v2, v4, v3, v5}, LX/WXm;->A02(LX/iAM;LX/2BS;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, p7

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    if-nez v30, :cond_30

    const v3, 0x33226836

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v16, v8

    const v3, 0x3323c971

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v3, p9

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2e

    if-ne v3, v7, :cond_2f

    :cond_2e
    const/16 v4, 0x2c

    move-object/from16 v3, p9

    invoke-static {v2, v3, v4}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v3

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/BRa;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v3, v12, 0x70

    or-int/lit8 v5, v3, 0x6

    move-object/from16 v4, v20

    move-object/from16 v3, p9

    invoke-static {v4, v2, v3, v5}, LX/WlK;->A00(LX/hco;LX/iAM;LX/CBm;I)V

    invoke-static {v10, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, -0x6a84af33

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_30
    const v4, 0x33226837

    move-object/from16 v3, v30

    invoke-static {v2, v3, v4}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x3323c972

    move-object/from16 v3, p9

    invoke-static {v2, v3, v4}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_31

    if-ne v8, v7, :cond_32

    :cond_31
    const/16 v4, 0x2b

    move-object/from16 v3, p9

    invoke-static {v2, v3, v4}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v8

    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_33
    const v3, 0x32c7e7d5

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_34
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_35
    :goto_9
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v3, LX/dau;

    move-object/from16 v4, v25

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, p9

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, p8

    move-object/from16 v12, v28

    move/from16 v13, v27

    move/from16 v14, v24

    move/from16 v15, p7

    move/from16 v16, p6

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v0

    invoke-direct/range {v3 .. v19}, LX/dau;-><init>(LX/3Yb;LX/3Yb;LX/2Is;LX/CBm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIII)V

    iput-object v3, v2, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;LX/0gR;FII)V
    .locals 25

    const v0, -0x21a0b161

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 p0, p6

    if-nez v0, :cond_6

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v18, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p2, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v6, p4

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p1, p5

    if-nez v0, :cond_4

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.viewer.nux.IntroMessage (QuickSnapNuxIntroStep.kt:214)"

    const v0, -0x718b0af9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    const/16 v1, 0x30

    invoke-static {v11, v8, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v2, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v2, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v12, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    move/from16 v1, p0

    invoke-static {v8, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v23

    invoke-static {v8}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v21

    sget-wide v14, LX/UZm;->A02:J

    const/4 v12, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v1, p1

    invoke-static {v8, v0, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz p3, :cond_9

    const v0, -0x53762ff

    invoke-static {v8, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v14, v0, LX/2JI;->A06:LX/2Is;

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v0

    move-object/from16 v19, v18

    if-nez v18, :cond_8

    move-object/from16 v19, v0

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const v1, -0x5be72a7

    move-object/from16 v0, v19

    invoke-static {v8, v15, v0, v14}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x52ea893

    invoke-static {v8, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v8, v2, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x69a5f65

    invoke-static {v8, v6, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_a

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JQ6;

    iget v0, v1, LX/JQ6;->A01:I

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/JQ6;->A00:I

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    new-instance v0, LX/NO4;

    invoke-direct {v0, v1, v2}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    const/16 v12, 0x1b8

    const/4 v14, 0x1

    move-object v10, v8

    move-object v11, v0

    move v13, v7

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const v1, -0x5be72a7

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-static {v4, v7}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x38cc6876

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v11, 0xb

    new-instance v3, LX/eno;

    move-object/from16 v7, v18

    move/from16 v8, p1

    move v9, v5

    move/from16 v10, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v11}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/2BS;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, -0x6fdb77c1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    invoke-static {v8, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p3, v0

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v2, p2

    if-nez v3, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit8 v5, v0, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v8, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "com.instagram.quicksnap.viewer.nux.IntroDescription (QuickSnapNuxIntroStep.kt:154)"

    const v3, -0x109f9a20

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v3, v0, 0xe

    invoke-static {v3, v4}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_5

    :cond_2
    invoke-virtual {v10}, LX/2BS;->length()I

    move-result v5

    invoke-virtual {v10, v6, v5}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2VJ;

    iget-object v5, v5, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_5
    check-cast v13, LX/0gR;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    sget-wide v5, LX/UZm;->A02:J

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v7, v5}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const v15, 0x5f7ffe

    const-wide/16 p2, 0x0

    invoke-static/range {v14 .. v19}, LX/2Is;->A0B(LX/2Is;IJJ)LX/2Is;

    move-result-object v11

    invoke-static {v3, v4}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v0}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7

    :cond_6
    const/16 v0, 0x1e

    invoke-static {v8, v2, v10, v0}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v14, v3, 0x180

    invoke-static/range {v8 .. v14}, LX/BY8;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x46130390

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v0, 0x8f

    invoke-static {v3, v2, v10, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
