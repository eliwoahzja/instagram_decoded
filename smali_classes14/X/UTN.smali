.class public final LX/UTN;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0w(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_3

    invoke-static {p0}, LX/BR8;->A06(LX/9E2;)F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v5

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {p0}, LX/9E2;->A1C()V

    const/4 v3, 0x0

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/YBi;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    if-eq v2, v1, :cond_1

    div-float/2addr v7, v6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/UTN;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/UTN;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    cmpg-float v0, v8, v3

    if-lez v0, :cond_5

    cmpl-float v0, v8, v5

    if-gez v0, :cond_5

    sget-object v0, LX/aB9;->A00:LX/aB9;

    invoke-virtual {v0, v1, v2, v8, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_1
    sget-object v6, LX/aB9;->A00:LX/aB9;

    iget-object v1, p0, LX/UTN;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/UTN;->A03:Ljava/util/List;

    invoke-static {v1, v9}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v2, v1, v8, v5}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v1, p0, LX/77h;->A0K:LX/78f;

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, LX/BQE;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, LX/9E2;->A1L()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0, v7, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v2, v2, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_2
    invoke-static {p1, p0, v5}, LX/BRH;->A0z(Landroid/graphics/Canvas;LX/9E2;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v3, v7, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v5, v5, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0z()F
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A10()F
    .locals 1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A17:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 0

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/BR8;->A06(LX/9E2;)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/UTN;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/UTN;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    cmpl-float v0, v6, v4

    if-gez v0, :cond_1

    sget-object v0, LX/aB9;->A00:LX/aB9;

    invoke-virtual {v0, v1, v2, v6, v4}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_0
    sget-object v3, LX/aB9;->A00:LX/aB9;

    iget-object v1, p0, LX/UTN;->A01:Ljava/util/List;

    invoke-static {v1, v7}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/UTN;->A03:Ljava/util/List;

    invoke-static {v1, v7}, LX/AuE;->A0y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v6, v4}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, LX/9E2;->A1C()V

    iget-object v2, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/YBi;->A00:[I

    invoke-static {v5, v2, v1}, LX/BRH;->A02(Landroid/text/Layout;Ljava/lang/Enum;[I)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/9E2;->A1C()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
