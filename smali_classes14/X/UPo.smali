.class public final LX/UPo;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0x:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/UPo;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x7d

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

    add-int/lit16 v1, v0, -0x1a0

    mul-int/lit8 v0, v2, 0x7d

    invoke-static {v1, v0, v4}, LX/AwG;->A08(III)I

    move-result v0

    iget-object v1, p0, LX/UPo;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v6, LX/aFL;

    iget-object v0, p0, LX/UPo;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/high16 v1, 0x43d00000    # 416.0f

    div-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    sget-object v3, LX/aB9;->A00:LX/aB9;

    iget-object v2, p0, LX/UPo;->A02:Ljava/util/List;

    iget-object v1, p0, LX/UPo;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v4, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    iput v0, v6, LX/aFL;->A00:F

    iput v1, v6, LX/aFL;->A01:F

    cmpl-float v1, v4, v5

    if-gez v1, :cond_3

    iget-object v1, p0, LX/UPo;->A01:Ljava/util/List;

    iget-object v0, p0, LX/UPo;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v4, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_3
    iput v0, v6, LX/aFL;->A04:F

    :goto_2
    move v1, v7

    goto :goto_1

    :cond_4
    iput v0, v6, LX/aFL;->A00:F

    iput v0, v6, LX/aFL;->A01:F

    iput v5, v6, LX/aFL;->A04:F

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
