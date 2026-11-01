.class public final LX/USM;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A11()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0J:LX/Esj;

    return-object v0
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/USM;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v8

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/aFL;

    const/high16 v3, 0x43fa0000    # 500.0f

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {p0, v2}, LX/aFY;->A02(LX/9E2;F)F

    move-result v0

    add-float v1, v2, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v1, v8

    add-float/2addr v2, v3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    invoke-virtual {v5, v1}, LX/aFL;->A0B(F)V

    move v6, v4

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_1

    :cond_3
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

.method public final ByA()I
    .locals 2

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p0, v1}, LX/aFY;->A02(LX/9E2;F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p0, v0}, LX/BRH;->A03(LX/9E2;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
