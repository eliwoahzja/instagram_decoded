.class public abstract LX/WTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;J)LX/2BS;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v1}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    invoke-static {v0, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, v0, v3, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-wide/from16 v15, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v22}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v4, v3, v1}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/ClG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v21, p1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    invoke-static {v8, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v36, p9

    move-object/from16 v4, v41

    move-object/from16 v3, v36

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v4, v3, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, p7

    invoke-static/range {v38 .. v38}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v37, p8

    invoke-static/range {v37 .. v37}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v1, -0x41e62c26

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_f

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v41

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v40

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_4

    move-object/from16 v4, v39

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p10

    if-nez v4, :cond_5

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int v4, v4, p10

    if-nez v4, :cond_6

    move-object/from16 v4, v37

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_6
    move/from16 v35, p11

    move/from16 v4, v35

    and-int/lit16 v5, v4, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_7

    and-int v4, p10, v4

    if-nez v4, :cond_8

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_7
    or-int/2addr v3, v4

    :cond_8
    invoke-static {v3}, LX/BQE;->A15(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_9

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v5, "com.instagram.nux.fragment.QuickPermissionsScreen (QuickPermissionsScreen.kt:45)"

    const v4, -0x270b6c5f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v4

    const v6, 0x7f1365a2

    invoke-static {v0, v11, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v11, v4, v5}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_c

    :cond_b
    invoke-static {v9, v11, v4, v5}, LX/WTk;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/2BS;

    const v6, 0x7f1365a6

    invoke-static {v0, v11, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v11, v4, v5}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_d

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_e

    :cond_d
    invoke-static {v10, v11, v4, v5}, LX/WTk;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/2BS;

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v19, LX/2LJ;->A07:LX/lmu;

    sget-object v15, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v19

    invoke-static {v4, v0, v15, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move v3, v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    move-object/from16 v5, v16

    invoke-virtual {v9, v5}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2KM;->A02:LX/2KN;

    move-object v10, v9

    move/from16 v9, v20

    invoke-static {v0, v10, v5, v9}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v19

    invoke-static {v5, v0, v15, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f1365b6

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5, v9}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v28, LX/Gwu;->A04:LX/Gwu;

    iget-object v11, v2, LX/ClG;->A03:Ljava/lang/Integer;

    move-object v14, v11

    iget-object v15, v2, LX/ClG;->A00:LX/HHr;

    iget-boolean v5, v2, LX/ClG;->A05:Z

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v5, :cond_1e

    const/4 v12, 0x0

    new-instance v9, LX/HrL;

    invoke-direct {v9, v10, v12, v10, v10}, LX/HrL;-><init>(FFFF)V

    :goto_1
    and-int/lit16 v12, v3, 0x1c00

    or-int/lit8 v33, v12, 0x6

    const/16 v34, 0x70

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v36

    move-object/from16 v32, v23

    invoke-static/range {v24 .. v34}, LX/WTA;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/Gwu;LX/HHr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-nez v5, :cond_1d

    const v11, -0x3fc2c4c7

    move-object/from16 v9, v16

    invoke-static {v0, v9, v10, v11}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    :goto_2
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v28, LX/Gwu;->A02:LX/Gwu;

    iget-object v11, v2, LX/ClG;->A01:Ljava/lang/Integer;

    move-object v13, v11

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, LX/BQD;->A1D(I)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_12

    :cond_11
    const/16 v12, 0x1b

    new-instance v10, LX/mAO;

    move-object/from16 v9, v40

    invoke-direct {v10, v7, v9, v12}, LX/mAO;-><init>(LX/2BS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x90

    move-object/from16 v24, v23

    move-object/from16 v27, v7

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    invoke-static/range {v24 .. v34}, LX/WTA;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/Gwu;LX/HHr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v5, :cond_1c

    const v7, -0x3fb8e8f1

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v28, LX/Gwu;->A03:LX/Gwu;

    iget-object v11, v2, LX/ClG;->A02:Ljava/lang/Integer;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, LX/BQD;->A14(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_13

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_14

    :cond_13
    const/16 v10, 0x1c

    new-instance v9, LX/mAO;

    move-object/from16 v7, v39

    invoke-direct {v9, v6, v7, v10}, LX/mAO;-><init>(LX/2BS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v32, v9

    invoke-static/range {v24 .. v34}, LX/WTA;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/Gwu;LX/HHr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v6, v20

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v2, LX/ClG;->A04:Z

    shl-int/lit8 v6, v3, 0x6

    and-int/lit16 v7, v6, 0x1c00

    invoke-static {v6, v7}, LX/AtE;->A05(II)I

    move-result v28

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v42

    move-object/from16 v27, v41

    move/from16 v29, v9

    move/from16 v30, v5

    invoke-static/range {v24 .. v30}, LX/WTk;->A02(LX/iAM;LX/HHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object/from16 v7, v16

    invoke-static {v0, v7}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    move/from16 v7, v20

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v7, v2, LX/ClG;->A06:Z

    if-eqz v7, :cond_1b

    const v7, 0x3fca237d

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v14, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v13, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_15

    iget-object v7, v2, LX/ClG;->A02:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v7, v11, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v9, :cond_18

    if-eqz v5, :cond_1a

    const v5, 0x7f1365a8

    if-eqz v10, :cond_17

    const v5, 0x7f1365aa

    :cond_17
    :goto_4
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f1365b2

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    const v5, 0x7f1365af

    invoke-static {v0, v7, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f1365ac

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    const v5, 0x7f1365b0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    shr-int/lit8 v5, v3, 0xc

    and-int/lit16 v5, v5, 0x1c00

    invoke-static {v3, v5}, LX/AtD;->A08(II)I

    move-result v32

    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    or-int v32, v32, v3

    const/16 v33, 0x36

    const v34, 0xf094

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v37

    invoke-static/range {v22 .. v34}, LX/VGh;->A01(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x3057f478

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_18
    if-eqz v5, :cond_19

    const v5, 0x7f1365ae

    if-eqz v10, :cond_17

    const v5, 0x7f1365ad

    goto :goto_4

    :cond_19
    const v5, 0x7f1365b1

    if-nez v10, :cond_17

    goto :goto_6

    :cond_1a
    const v5, 0x7f1365a9

    if-nez v10, :cond_17

    :goto_6
    const v5, 0x7f1365ab

    goto :goto_4

    :cond_1b
    const v3, 0x3f7d1e28

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1c
    const v6, -0x3ff70c6c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1d
    const v9, -0x3ff70c6c

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1e
    new-instance v9, LX/HrL;

    invoke-direct {v9, v10, v10, v10, v10}, LX/HrL;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_20
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v7, 0x4

    new-instance v0, LX/cmm;

    move-object v4, v0

    move v5, v1

    move/from16 v6, v35

    move-object/from16 v8, v21

    move-object/from16 v9, v38

    move-object v10, v2

    move-object/from16 v11, v42

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v16, v41

    invoke-direct/range {v4 .. v16}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A02(LX/iAM;LX/HHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 26

    const v0, 0x5c4c3528

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_10

    invoke-static {v12, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v2, p6

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v12, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v7, p3

    if-nez v0, :cond_3

    invoke-static {v12, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v9, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    const/16 p4, 0x1

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "com.instagram.nux.fragment.BottomActions (QuickPermissionsScreen.kt:175)"

    const v0, 0xae52539

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v9, v5, LX/GLa;

    instance-of v10, v5, LX/GLU;

    instance-of v0, v5, LX/GLh;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/GLf;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/GLg;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/GLc;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x1

    :cond_6
    const v0, 0x7f135a17

    if-eqz v10, :cond_7

    const v0, 0x7f131f64

    :cond_7
    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_c

    const v0, 0x7a13ee35

    invoke-static {v12, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    move-object v0, v8

    :goto_1
    xor-int/lit8 v25, v11, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_b

    const v9, -0x379334eb

    invoke-interface {v12, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1365a4

    if-eqz p5, :cond_8

    const v9, 0x7f1365a5

    :cond_8
    invoke-static {v12, v10, v9, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v15

    :goto_2
    sget-object v13, LX/2KM;->A02:LX/2KN;

    shl-int/lit8 v1, v1, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    or-int/lit16 v1, v1, 0x6000

    const v23, 0x12fe8

    const/16 v21, 0x180

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v24, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p5, v2

    move/from16 p6, v6

    move-object/from16 v18, v0

    move/from16 v22, v1

    invoke-static/range {v12 .. v32}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1998b99f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v11, 0x4

    new-instance v0, LX/bAI;

    move-object v6, v0

    move-object v9, v5

    move v10, v4

    move v12, v2

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v9, -0x378f4644

    invoke-interface {v12, v9}, LX/iAM;->HO8(I)V

    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v15, v14

    goto :goto_2

    :cond_c
    if-eqz v10, :cond_d

    const v0, 0x7a13f339

    invoke-static {v12, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    move-object v0, v7

    goto :goto_1

    :cond_d
    const v0, -0x3794f6c8

    invoke-static {v12, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    const/16 v0, 0x4cd

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    move v1, v4

    goto/16 :goto_0
.end method
