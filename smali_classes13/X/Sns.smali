.class public abstract LX/Sns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/MR1;IIZ)V
    .locals 30

    move-object/from16 v21, p1

    const/4 v3, 0x0

    const v0, 0x529ac1c1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_8

    invoke-static {v4, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v19, p5

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.ProjectCardVisual (ProjectCardVisual.kt:49)"

    const v0, 0x2dc45392

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v9, LX/MR1;->A03:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    const/16 v26, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    iget-object v0, v9, LX/MR1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_5
    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, LX/MR1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v21 .. v21}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p5, :cond_6

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_6
    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v2, v20

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v4, v5, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v16, LX/2LG;->A00:LX/2LG;

    if-nez v17, :cond_e

    const v0, -0x1cb60789

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    invoke-static {v4, v11, v0, v3}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1cddd745

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v5, v15, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v9, LX/MR1;->A04:Ljava/lang/String;

    if-eqz v17, :cond_d

    const v0, -0x4fb5ea9e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_3
    invoke-static {v4}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v11

    sget-object v12, LX/2JH;->A02:LX/2JH;

    move-object v13, v1

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1u(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/MR1;->A01:Ljava/lang/Long;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v0, :cond_a

    const v0, 0x58b62ac5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5334d3a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_a
    invoke-static {}, LX/225;->A03()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v12, v5

    const-wide/16 v10, 0x3c

    cmp-long v0, v12, v10

    if-gez v0, :cond_c

    const v0, 0x7f130f6c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const v0, 0x58fc9c0d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v17, :cond_b

    const v0, -0x4fb5bd7e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_6
    invoke-static {v4, v5, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    goto :goto_4

    :cond_b
    const v0, -0x4fb5ba36

    invoke-static {v4, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_c
    sget-object v7, LX/3li;->A00:LX/3li;

    long-to-double v0, v5

    invoke-virtual {v7, v8, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130f6d

    invoke-static {v8, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const v0, -0x4fb5e758

    invoke-static {v4, v2, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v14

    goto :goto_3

    :cond_e
    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1caef0b4

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v4, v0}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x21f50944

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-nez v18, :cond_f

    const v0, -0x1cabba9a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x1cabba99

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v10

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v5, v15, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v24, LX/2ME;->A00:LX/lsl;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x102

    invoke-static {v4, v12, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_13

    :cond_12
    const/16 v0, 0x103

    invoke-static {v4, v12, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x1ce8

    const/16 v29, 0x61b0

    move-object/from16 v23, v10

    move-object/from16 v25, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v30}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v11, 0x1

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v12

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A06(J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v10, v1, v0}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_14
    const v0, -0x1cddd745

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_16
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x2d

    new-instance v0, LX/EDf;

    move-object/from16 v29, v0

    move/from16 p0, v20

    move-object/from16 p3, v9

    move-object/from16 p4, v21

    invoke-direct/range {v29 .. v35}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
