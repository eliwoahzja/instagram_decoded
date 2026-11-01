.class public abstract LX/Rcu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 42

    move-object/from16 v17, p1

    move-object/from16 v41, p2

    invoke-static/range {v41 .. v41}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v40, p3

    move-object/from16 v9, p4

    move-object/from16 v0, v40

    invoke-static {v9, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v39, p7

    invoke-static/range {v39 .. v39}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x77a54eaf

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v37, p10

    if-nez v0, :cond_a

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v7, p5

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    move/from16 v38, p9

    move/from16 v0, v38

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    invoke-static {v12}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSystemStatusLabel (PostSystemStatusLabel.kt:45)"

    const v0, -0x1d93ccd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v3, 0x0

    invoke-static {v6}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v10

    sget-object v8, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object/from16 v1, v41

    move/from16 v0, v37

    invoke-static {v6, v2, v1, v10, v0}, LX/BQG;->A0h(LX/iAM;LX/3Yb;LX/Ag1;LX/PG4;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v11, v0, LX/RFH;->A00:F

    const/16 v19, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v11, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v12, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f082f2c

    goto :goto_1

    :cond_d
    const v0, 0x7f082f4f

    goto :goto_1

    :cond_e
    const v0, 0x7f082f2a

    goto :goto_1

    :cond_f
    const v0, 0x7f082f24

    goto :goto_1

    :cond_10
    const/4 v13, 0x0

    goto :goto_2

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_12
    const v0, 0x7f08258d

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    const v8, -0x1eb4fbd1

    if-eqz v13, :cond_1a

    const v1, -0x1e818d89

    move/from16 v0, v16

    invoke-static {v6, v13, v1, v0, v3}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v6}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v15, 0x41000000    # 8.0f

    sub-float/2addr v11, v15

    invoke-static {v14, v10, v10, v11, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v10, v13, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x1e7c8766

    invoke-static {v6, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v13

    invoke-static {v6}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v10

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v8

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v12}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_13
    const/16 v11, 0x10

    new-instance v8, LX/2BT;

    invoke-direct {v8, v11}, LX/2BT;-><init>(I)V

    if-eqz p5, :cond_18

    if-eqz p6, :cond_18

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v40

    if-ne v0, v1, :cond_14

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x830db0000105ccL

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    new-instance v10, LX/Xkr;

    move-object/from16 v0, v39

    invoke-direct {v10, v5, v0, v3}, LX/Xkr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/aId;->A01:LX/aId;

    const-string v0, " \u00b7 "

    invoke-static {v9, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v23, LX/2JH;->A02:LX/2JH;

    new-instance v1, LX/2BT;

    invoke-direct {v1, v11}, LX/2BT;-><init>(I)V

    const-string v11, "Check failed."

    invoke-static {v12, v7, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v1, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v35, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v29, v13

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v15

    new-instance v12, LX/I8e;

    invoke-direct {v12, v10, v15, v5}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0, v11}, LX/2BT;->A09(LX/I8e;II)V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2BT;->A06(LX/2BS;)V

    :goto_4
    invoke-static {v6, v8}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_15
    check-cast v1, LX/2BS;

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v1, v0, v13, v14}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    :goto_5
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x477c0912

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v20, 0x0

    new-instance v0, LX/cen;

    move-object v10, v0

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v17

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v38

    move/from16 v21, v37

    invoke-direct/range {v10 .. v21}, LX/cen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1a
    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
