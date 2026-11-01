.class public abstract LX/Ces;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Cet;II)V
    .locals 19

    move-object/from16 v12, p1

    const v0, -0x645f66d3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_c

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, v10, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v5, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaCarouselIndicatorComponent (ComposeMediaCarouselIndicatorComponent.kt:20)"

    const v0, 0x5f6302a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    const v0, 0x7f0406e8

    invoke-static {v8, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/1xR;

    iget-wide v5, v5, LX/1xR;->A00:J

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_6

    const v0, 0x7f0406e9

    invoke-static {v8, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    new-instance v7, LX/1xR;

    invoke-direct {v7, v0, v1}, LX/1xR;-><init>(J)V

    invoke-interface {v11, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/1xR;

    iget-wide v0, v7, LX/1xR;->A00:J

    iget-object v7, v4, LX/Cet;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bgj;

    iget-object v14, v4, LX/Cet;->A01:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v10, 0x70

    or-int/lit16 v7, v7, 0x6c00

    const/16 v17, 0x24

    const/4 v15, 0x0

    const-wide/16 p3, 0x0

    move-wide/from16 v18, v5

    move-wide/from16 p1, v0

    move/from16 v16, v7

    invoke-static/range {v11 .. v23}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x35cf7bad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Ceq;

    invoke-direct {v0, v12, v4, v3, v2}, LX/Ceq;-><init>(LX/3Yb;LX/Cet;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {v11, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    :cond_b
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v3

    goto/16 :goto_0
.end method
