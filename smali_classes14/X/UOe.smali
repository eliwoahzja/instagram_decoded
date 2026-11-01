.class public final LX/UOe;
.super LX/9E2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0U:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 10

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v1

    const/16 v0, 0x29a

    if-lt v1, v0, :cond_0

    const/16 v1, 0x29a

    :cond_0
    int-to-float v7, v1

    const v0, 0x44268000    # 666.0f

    div-float/2addr v7, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_6

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/aFL;

    iget v1, p0, LX/UOe;->A00:I

    invoke-static {v1, v1}, LX/BR7;->A07(II)I

    move-result v1

    rem-int/2addr v2, v1

    rsub-int/lit8 v5, v2, 0x2

    iget-object v4, p0, LX/UOe;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_3
    :goto_1
    iput v0, v6, LX/aFL;->A04:F

    move v2, v8

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

    :cond_6
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
