.class public abstract LX/Sn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/gpl;Ljava/lang/Integer;II)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    const/4 v15, 0x0

    const v0, 0x30478342

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v4, p2

    if-nez v0, :cond_12

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v1, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v10, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.profile.header.feature.businessaddress.ui.compose.ProfileBusinessAddress (ProfileBusinessAddress.kt:59)"

    const v0, 0x34d370cd

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v11

    instance-of v0, v4, LX/O2v;

    if-eqz v0, :cond_9

    const v0, 0x520795d7

    invoke-static {v5, v11, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v1}, LX/AtF;->A1P(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const v0, 0x7f040786

    invoke-static {v11, v3, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-object v7, v4

    check-cast v7, LX/O2v;

    iget-object v8, v7, LX/O2v;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/O2v;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v7, v8, v0, v1}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7821ac6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0xa5

    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v4, LX/O2y;

    if-eqz v0, :cond_13

    const v0, 0x520fc19d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v10, v4

    check-cast v10, LX/O2y;

    iget v0, v10, LX/O2y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v10, LX/O2y;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v1, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x82

    invoke-static {v5, v4, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v5, v9, v7, v0}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const v0, 0x7f0407b3

    invoke-static {v11, v3, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p2, v0

    iget-object v0, v10, LX/O2y;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v0, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v9}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2JH;->A02:LX/2JH;

    const/16 v17, 0x2

    const/16 v19, 0x186

    const v20, 0xebd8

    const/high16 v18, 0x30000

    move-wide/from16 v21, p2

    move-object v12, v1

    move-object/from16 v14, v16

    move/from16 v16, v8

    move-object v10, v5

    invoke-static/range {v10 .. v22}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    const v9, 0x7f135031

    invoke-static {v5, v7, v9}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x6

    const v20, 0xfbda

    move-object v11, v1

    move/from16 v17, v15

    invoke-static/range {v10 .. v22}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto/16 :goto_0

    :cond_13
    const v0, 0x3c73dafb

    invoke-static {v5, v0, v15}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
