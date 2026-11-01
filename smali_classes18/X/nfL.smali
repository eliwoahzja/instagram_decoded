.class public final LX/nfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moe;


# instance fields
.field public A00:LX/V7o;

.field public A01:LX/fd5;

.field public A02:LX/qgW;

.field public volatile A03:Z


# virtual methods
.method public final AUc(LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v2, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/J48;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p1, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SceneXOnDeviceFrameDetector_awaitReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/nfL;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/J48;->A00:I

    invoke-static {v5, v0, p2, p3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final Aa6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B62(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/nfL;->A01:LX/fd5;

    iget-object v2, v10, LX/fd5;->A00:LX/V7o;

    invoke-virtual {v2}, LX/V7o;->EQn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ALL_PROCESSED_OUTPUT"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/V7o;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ac6;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v2, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V2G;

    if-eqz v0, :cond_2

    check-cast v1, LX/V2G;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/V2G;->A01:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V1h;

    if-eqz v0, :cond_2

    check-cast v1, LX/V1h;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/V1h;->A01:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V1n;

    if-eqz v0, :cond_2

    check-cast v1, LX/V1n;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/V1n;->A01:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v6}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v12, v0, v11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v13, v0, v11

    iget-object v2, v10, LX/fd5;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/fKd;->A01:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    int-to-float v0, v8

    div-float/2addr v14, v0

    iget v1, v15, Landroid/graphics/Rect;->top:I

    int-to-float v13, v1

    int-to-float v2, v7

    div-float/2addr v13, v2

    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v14, v13, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/XvT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XvT;->A01:Landroid/graphics/RectF;

    iput-object v3, v1, LX/XvT;->A03:Ljava/lang/String;

    iput v12, v1, LX/XvT;->A00:F

    iput-object v0, v1, LX/XvT;->A02:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/V5Z;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v9
.end method

.method public final ENa()Z
    .locals 1

    iget-boolean v0, p0, LX/nfL;->A03:Z

    return v0
.end method
