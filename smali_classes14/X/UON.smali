.class public final LX/UON;
.super LX/9E2;
.source ""


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0O:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 8

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v6

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v5

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    const/4 v4, 0x0

    if-gt v5, v0, :cond_2

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v3

    const/16 v2, 0x1f4

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    :goto_1
    iput v1, v6, LX/aFL;->A04:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

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
