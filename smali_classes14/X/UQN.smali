.class public final LX/UQN;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A1F:LX/Esj;

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UQN;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 7

    invoke-static {p0}, LX/BRC;->A0D(LX/9E2;)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aFL;

    sget-object v2, LX/aB9;->A00:LX/aB9;

    iget-object v1, p0, LX/UQN;->A01:Ljava/util/List;

    iget-object v0, p0, LX/UQN;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v0, v3, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    iput v2, v0, LX/XBt;->A04:F

    goto :goto_0

    :cond_2
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
