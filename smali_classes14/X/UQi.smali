.class public final LX/UQi;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A10()F
    .locals 1

    const v0, 0x444b09a8

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0S:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 7

    invoke-static {p0}, LX/BRC;->A0D(LX/9E2;)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/aFL;

    rem-int/lit8 v2, v1, 0x3

    iget-object v1, p0, LX/UQi;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UQi;->A01:Ljava/util/List;

    invoke-static {v0, v1, v4, v2}, LX/BRI;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    :goto_1
    const/4 v0, 0x0

    iput v0, v3, LX/aFL;->A00:F

    iput v1, v3, LX/aFL;->A01:F

    iget-object v1, p0, LX/UQi;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UQi;->A00:Ljava/util/List;

    invoke-static {v0, v1, v4, v2}, LX/BRI;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/aFL;->A0K:Z

    iput v1, v3, LX/aFL;->A05:F

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
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
