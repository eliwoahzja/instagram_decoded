.class public final LX/UPL;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A1D:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 8

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/UPL;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x64

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {v6}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v1, v0, -0x271

    mul-int/lit8 v0, v2, 0x64

    invoke-static {v1, v0, v4}, LX/AwG;->A08(III)I

    move-result v0

    iget-object v1, p0, LX/UPL;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v5, LX/aFL;

    iget-object v0, p0, LX/UPL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const v0, 0x441c4000    # 625.0f

    div-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    sget-object v2, LX/aB9;->A00:LX/aB9;

    iget-object v1, p0, LX/UPL;->A01:Ljava/util/List;

    iget-object v0, p0, LX/UPL;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/aFL;->A00:F

    iput v1, v5, LX/aFL;->A01:F

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    iput v4, v5, LX/aFL;->A04:F

    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, v5, LX/aFL;->A00:F

    iput v0, v5, LX/aFL;->A01:F

    goto :goto_2

    :cond_5
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
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
