.class public abstract LX/BZ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IfT;II)V
    .locals 9

    const v0, 0x41f3306d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextDoubleAvatar (ThreadContextAvatar.kt:163)"

    const v0, -0x529cdf0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    iget-object v8, p2, LX/IfT;->A0U:LX/4z3;

    iget-object v1, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v0, v2, v1}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v3, v4}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1dbb8756

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x43

    invoke-static {p1, p2, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/IfT;II)V
    .locals 5

    const v0, 0x55e9ea5a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextEventCover (ThreadContextAvatar.kt:185)"

    const v0, -0x41d3439d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p2, LX/IfT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1610e8a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x45

    :goto_2
    invoke-static {p1, p2, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    iget-object v0, p2, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A06:Z

    if-eqz v0, :cond_8

    const v0, -0x1ffc4fc5

    invoke-static {p0, p1, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x3fa43e65

    invoke-static {v1, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7047ecd4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x44

    goto :goto_2

    :cond_8
    const v0, -0x1ff557f0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v4, v0}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/IfT;IIZ)V
    .locals 10

    const v0, 0x49e2272

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p5

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move v9, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextSingleAvatar (ThreadContextAvatar.kt:141)"

    const v0, -0x3a88d2eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, p3

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    iget-object v0, p2, LX/IfT;->A0U:LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v4, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_7

    const v0, -0x24a43546

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082ba5

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v5, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5e771d5e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x25047daa

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x5a

    new-instance v7, LX/EDf;

    invoke-direct/range {v7 .. v13}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;LX/snk;II)V
    .locals 17

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, 0x6727d847

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    invoke-static {v4, v11, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v13, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextAvatar (ThreadContextAvatar.kt:72)"

    const v0, 0x74709b92

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v11, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v7, LX/Icq;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6dfea865

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xa9

    :goto_3
    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget v10, v11, LX/IfT;->A01:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_a

    const v0, 0x55d1f895

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v8, 0x9

    invoke-static {v4, v13, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2d706b9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xaa

    goto :goto_3

    :cond_a
    const v1, 0x5595397b

    invoke-static {v4, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-boolean v0, v11, LX/IfT;->A0V:Z

    if-eqz v0, :cond_c

    const v0, 0x55d3f872

    invoke-static {v4, v0, v8}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v4, v14, v12, v0, v3}, LX/BZ9;->A04(LX/iAM;LX/3Yb;LX/BYI;II)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x12615e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xab

    goto :goto_3

    :cond_c
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v11, LX/IfT;->A0X:Z

    if-eqz v0, :cond_f

    const v0, 0x55d57e9c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v8, v0}, LX/AsD;->A0C(II)I

    move-result v0

    invoke-static {v4, v14, v11, v0, v3}, LX/BZ9;->A01(LX/iAM;LX/3Yb;LX/IfT;II)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3ff1fbcf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xac

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v11, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v6, 0x1

    if-eq v0, v9, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    iget-boolean v5, v11, LX/IfT;->A0Y:Z

    if-eqz v5, :cond_12

    iget-object v0, v11, LX/IfT;->A0G:LX/0MT;

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    iget-boolean v0, v7, LX/Icq;->A0A:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x47

    if-eq v10, v0, :cond_1b

    if-nez v6, :cond_14

    if-eqz v1, :cond_1b

    :cond_14
    const v0, 0x3c93911c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4, v6}, LX/iAM;->AZd(Z)Z

    move-result v10

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4, v0, v10, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v10, 0x9

    new-instance v0, LX/lrE;

    invoke-direct {v0, v12, v10, v6, v1}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v14, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-nez v5, :cond_18

    const v1, 0x3c93b068

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    iget-boolean v5, v11, LX/IfT;->A0n:Z

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v8, v1, 0x8

    move-object v6, v0

    move-object v7, v11

    move v9, v3

    move v10, v5

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LX/BZ9;->A02(LX/iAM;LX/3Yb;LX/IfT;IIZ)V

    :goto_5
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x22456d92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xad

    goto/16 :goto_3

    :cond_18
    iget-boolean v1, v11, LX/IfT;->A00:Z

    if-eqz v1, :cond_1a

    const v1, 0x3c93cbfd

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, v7, LX/Icq;->A05:Z

    if-eqz v1, :cond_19

    iget-object v1, v7, LX/Icq;->A02:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_19

    const v0, 0x55e6fc0d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget v5, v7, LX/Icq;->A00:I

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 p5, v0, 0x70

    const/16 p6, 0x1ff4

    const/16 p3, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v1

    move/from16 p4, v5

    invoke-static/range {p0 .. p6}, LX/BZD;->A01(LX/iAM;LX/3Yb;LX/0gR;FIII)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_19
    const v1, 0x55eb1193

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v4, v0, v11, v1, v3}, LX/BZ9;->A00(LX/iAM;LX/3Yb;LX/IfT;II)V

    goto :goto_7

    :cond_1a
    const v1, 0x3c940f1f

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v7, v1, 0x38

    move-object v5, v0

    move-object v6, v11

    move v8, v3

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/BZ9;->A02(LX/iAM;LX/3Yb;LX/IfT;IIZ)V

    goto :goto_5

    :cond_1b
    const v0, 0x3c93a88f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v14

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1e
    move v8, v15

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/BYI;II)V
    .locals 4

    const v0, 0x44e51a6e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextAvatarOverrideHost (ThreadContextAvatar.kt:221)"

    const v0, 0x7a735daa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p2, LX/BYI;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xbd

    invoke-static {p0, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {p1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xa3

    invoke-static {p0, v2, v3, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_8
    invoke-static {p0, v1, v3}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36236428

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x42

    invoke-static {p2, p1, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, p3

    goto/16 :goto_0
.end method
