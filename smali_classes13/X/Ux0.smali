.class public abstract LX/Ux0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v2, v1, v15}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x227e8064

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v3, p5, 0x6

    move-object/from16 v5, p2

    if-nez v3, :cond_5

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_2
    and-int/lit16 v6, v9, 0x493

    const/16 v3, 0x492

    const/16 v16, 0x1

    invoke-static {v6, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v4, v9, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "com.instagram.acamera.out.timeline.ig.ui.actionbar.ConfirmationActionBar (ConfirmationActionBar.kt:38)"

    const v3, 0x34b5bbef

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    sget-object v6, LX/XjY;->A00:LX/XjY;

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v15, v6, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v8, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v9, v0

    goto :goto_0

    :cond_6
    invoke-static {v4, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f131988

    invoke-static {v4, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide p0

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    and-int/lit16 v11, v9, 0x380

    invoke-static {v11}, LX/BPF;->A1A(I)Z

    move-result v10

    and-int/lit8 v12, v9, 0xe

    invoke-static {v12}, LX/BPF;->A16(I)Z

    move-result v6

    or-int/2addr v10, v6

    and-int/lit8 v6, v9, 0x70

    invoke-static {v6, v8}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    const/4 v10, 0x4

    new-instance v9, LX/ja6;

    invoke-direct {v9, v10, v5, v1, v2}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, LX/Ux0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    const v9, 0x7f131989

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide p0

    invoke-static {v4}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p2

    invoke-static {v11}, LX/BPF;->A1A(I)Z

    move-result v10

    invoke-static {v12}, LX/BPF;->A16(I)Z

    move-result v9

    or-int/2addr v10, v9

    if-eq v6, v8, :cond_9

    const/16 v16, 0x0

    :cond_9
    or-int v10, v10, v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    const/4 v3, 0x5

    new-instance v6, LX/ja6;

    invoke-direct {v6, v3, v5, v1, v2}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v24}, LX/Ux0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x347ca1f0

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v6, 0x6

    new-instance v4, LX/epo;

    move-object v10, v15

    move-object v8, v2

    move-object v9, v1

    move-object v7, v5

    move v5, v0

    invoke-direct/range {v4 .. v10}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 10

    const v0, 0x42ce9a02

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4, p5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-wide/from16 v8, p6

    if-nez v0, :cond_1

    invoke-static {p0, v8, v9}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.ConfirmationPill (ConfirmationActionBar.kt:89)"

    const v0, -0x4162cd1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v4

    and-int/lit8 v7, v2, 0xe

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v7, v0

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x53a4df08

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, LX/alo;

    invoke-direct/range {p0 .. p7}, LX/alo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
