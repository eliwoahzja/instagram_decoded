.class public abstract LX/GRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)LX/LhE;
    .locals 15

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x530103a0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.perf.scroll.rememberDropFrameWatcherConnection (DropFrameWatcher.kt:216)"

    const v0, -0x5d448d19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/02f;->A00:LX/Ahi;

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-nez v9, :cond_2

    sget-object p0, LX/ajU;->A00:LX/ajU;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6a970848

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object p0

    :cond_2
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2II;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v12, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    move/from16 v10, p2

    if-le v0, v5, :cond_3

    invoke-interface {v12, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v11, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    new-instance v14, LX/GRP;

    invoke-direct {v14, v9, v7, v8, v10}, LX/GRP;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, LX/GRP;

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 p3, 0x4

    invoke-interface {v12, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    or-int/2addr v5, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    const/16 v1, 0x9

    new-instance v0, LX/BR3;

    invoke-direct {v0, v4, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/GRk;

    invoke-direct {p0, v14, v0}, LX/GRk;-><init>(LX/GRP;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast p0, LX/GRk;

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-interface {v12, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {v12, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/Iyp;

    invoke-direct {v0, v4, p0, v14, v1}, LX/Iyp;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/snk;

    invoke-static {v12, v4, v14, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0x8

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, p0, v14}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move/from16 p2, v3

    move-object/from16 p1, v0

    invoke-static/range {v12 .. v18}, LX/0ll;->A03(LX/iAM;LX/00T;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e65ec3

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xe289ecd

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:42)"

    const v0, 0x389a3b43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/cbK;

    invoke-direct {v1, p0}, LX/cbK;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/mpe;

    and-int/lit8 v0, v5, 0x70

    invoke-static {p1, v1, p2, v0}, LX/GRO;->A03(LX/iAM;LX/mpe;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6fc9b3c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/KxP;

    invoke-direct {v0, p0, p2, p3, v1}, LX/KxP;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v5, p3

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;II)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7aa6a875

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:53)"

    const v0, -0x7b349a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v5, 0xe

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/cbL;

    invoke-direct {v1, p0}, LX/cbL;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/mpe;

    and-int/lit8 v0, v5, 0x70

    invoke-static {p1, v1, p2, v0}, LX/GRO;->A03(LX/iAM;LX/mpe;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3bddb6b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/KxP;

    invoke-direct {v0, p0, p2, p3, v1}, LX/KxP;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v5, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/mpe;II)V
    .locals 15

    const v0, 0x5718b4e0

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_12

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_11

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    move/from16 v4, p2

    if-nez v0, :cond_2

    invoke-interface {p0, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v12, v0

    :cond_2
    and-int/lit8 v2, v12, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v12, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:66)"

    const v0, -0x5a948b1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2II;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    invoke-interface {p0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v1, v12, 0x70

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    or-int/2addr v0, v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, LX/GRP;

    invoke-direct {v6, v10, v7, v8, v4}, LX/GRP;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    and-int/lit8 v0, v12, 0xe

    if-eq v0, v9, :cond_8

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/43w;

    invoke-direct {v0, v5, v2, v6, v1}, LX/43w;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/snk;

    invoke-static {p0, v5, v7, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0xa

    new-instance v0, LX/RxX;

    invoke-direct {v0, v6, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6

    const/16 p3, 0x2

    const/4 v14, 0x0

    move-object/from16 p1, v0

    invoke-static/range {v13 .. v18}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4c2c90a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/KxP;

    invoke-direct {v0, v5, v4, v3, v1}, LX/KxP;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v12, v3

    goto/16 :goto_1
.end method
