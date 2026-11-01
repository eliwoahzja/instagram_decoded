.class public final LX/URo;
.super LX/9E2;
.source ""


# virtual methods
.method public final A10()F
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A1E:LX/Esj;

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v0

    rem-int/lit16 v0, v0, 0xbb8

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v5

    invoke-virtual {p0}, LX/9E2;->A10()F

    move-result v1

    invoke-virtual {p0}, LX/9E2;->A0z()F

    move-result v0

    iput v1, v5, LX/aFL;->A03:F

    iput v0, v5, LX/aFL;->A02:F

    iget-object v0, v5, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XBt;

    iget v2, v5, LX/aFL;->A06:F

    invoke-virtual {v5}, LX/aFL;->A05()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v5, LX/aFL;->A00:F

    add-float/2addr v2, v0

    iget v1, v3, LX/XBt;->A02:F

    iget v0, v3, LX/XBt;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43430000    # 195.0f

    div-float/2addr v2, v0

    const v0, 0x41490fdb

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/XBt;->A03:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

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
