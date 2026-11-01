.class public final LX/UQB;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A18:LX/Esj;

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UQB;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    invoke-static {p0}, LX/BRC;->A0D(LX/9E2;)I

    move-result v0

    div-int/lit16 v5, v0, 0xa6

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v0

    iget-object v0, v0, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/XBt;

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v5, 0x5

    mul-int v0, v1, v2

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v3, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const v3, 0x3f666666    # 0.9f

    :cond_2
    add-int/lit16 v0, v2, 0xc8

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-virtual {v4, v3}, LX/XBt;->A02(F)V

    double-to-float v0, v1

    iput v0, v4, LX/XBt;->A04:F

    move v1, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BRE;->A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
