.class public final LX/UOl;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0a:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 7

    invoke-virtual {p0}, LX/9E2;->A14()I

    move-result v0

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/aFL;

    sget-object v0, LX/YCe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    iget-object v1, p0, LX/UOl;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UOl;->A00:Ljava/util/List;

    invoke-static {v0, v1, v6, v4}, LX/BRI;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    invoke-virtual {p0}, LX/9E2;->A1C()V

    :goto_1
    const/4 v0, 0x0

    iput v1, v3, LX/aFL;->A00:F

    iput v0, v3, LX/aFL;->A01:F

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

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
