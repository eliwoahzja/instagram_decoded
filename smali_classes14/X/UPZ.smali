.class public final LX/UPZ;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0M:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 7

    invoke-virtual {p0}, LX/9E2;->A14()I

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

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aFL;

    sget-object v2, LX/aB9;->A00:LX/aB9;

    iget-object v0, p0, LX/UPZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/UPZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v3, LX/aFL;->A04:F

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/9E2;->A14()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v2, LX/aB9;->A00:LX/aB9;

    iget-object v0, p0, LX/UPZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/UPZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v5, v3}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/YBY;->A00:[I

    invoke-static {v4, v1, v0}, LX/BRI;->A03(Landroid/text/Layout;Ljava/lang/Enum;[I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method
