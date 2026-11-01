.class public final LX/V7B;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/ie5;


# virtual methods
.method public final EQn()Z
    .locals 2

    iget-object v0, p0, LX/V7B;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxp;

    invoke-interface {v0}, LX/pxp;->EQn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V7B;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V6n;

    iget-object v0, v1, LX/V6n;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYM()V
    .locals 1

    iget-object v0, p0, LX/V7B;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxp;

    invoke-interface {v0}, LX/pxp;->EYM()V

    iget-object v0, p0, LX/V7B;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6n;

    invoke-static {v0}, LX/V6n;->A04(LX/V6n;)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, LX/V7B;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Models are not ready"

    :goto_0
    new-instance v1, LX/J2g;

    invoke-direct {v1, v0}, LX/J2g;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/V5Z;

    invoke-direct {v0, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/V7B;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pxp;

    invoke-static {v7}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SALIENT_BBOX"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/pxp;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/V5Z;

    const-string v2, "SceneX bbox detection failed"

    if-nez v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputResult.Success"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ac6;

    iget-object v0, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputRect"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/V4P;

    iget-object v3, v1, LX/V4P;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/V7B;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/V6n;

    invoke-static {v7, v3}, LX/V1d;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, LX/V6n;->A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_9

    check-cast v1, LX/Ac6;

    iget-object v1, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_7

    check-cast v1, LX/V4O;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/V4O;->A01:[F

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v8, "EdgeTAM"

    const v0, -0x612d5cfe

    if-eq v10, v0, :cond_6

    const v0, 0x5f80b518

    if-eq v10, v0, :cond_5

    const v0, 0x66d381e2

    if-eq v10, v0, :cond_4

    const v0, 0x6e41b490

    if-ne v10, v0, :cond_3

    const-string v0, "BOUNDING_BOX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/V4P;

    invoke-direct {v9, v3, v8}, LX/V4P;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v4}, LX/lx5;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "RAW_OUTPUT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/V4O;

    invoke-direct {v9, v8, v2}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_6
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lv1;->A00:LX/lv1;

    invoke-virtual {v0, v7, v2}, LX/lv1;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    new-instance v9, LX/V3Z;

    invoke-direct {v9, v8, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    const-string v0, "EdgeTAM no bitmap was found"

    goto/16 :goto_0

    :cond_8
    const-string v0, "EdgeTAM segmentation result empty"

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/V5Z;

    if-eqz v0, :cond_c

    const-string v0, "EdgeTAM segmentation failed"

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/J2g;

    invoke-direct {v1, v2}, LX/J2g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/Ac6;

    invoke-direct {v0, v1}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7B;->A02:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
