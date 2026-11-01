.class public final LX/TJ6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmO;


# instance fields
.field public A00:I

.field public A01:LX/ler;

.field public A02:LX/XvD;

.field public A03:LX/les;


# virtual methods
.method public final B8A(Landroid/graphics/Canvas;LX/TPr;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/TPr;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/TPr;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/TJ6;->A02:LX/XvD;

    iget-object v0, p2, LX/TPr;->A03:LX/TJ6;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TJ6;->A02:LX/XvD;

    :goto_0
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    iget v5, v6, LX/XvD;->A02:F

    iget v3, v6, LX/XvD;->A00:F

    iget v1, v6, LX/XvD;->A01:F

    iget v0, v6, LX/XvD;->A03:I

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/TJ6;->A00:I

    iget-object v0, p2, LX/TPr;->A03:LX/TJ6;

    if-eqz v0, :cond_2

    iget v0, v0, LX/TJ6;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Fjj;->A02(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, p0, LX/TJ6;->A01:LX/ler;

    iget-object v0, p2, LX/TPr;->A03:LX/TJ6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/TJ6;->A01:LX/ler;

    :goto_2
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/Z0F;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v3, LX/Z0F;

    iget v0, v3, LX/Z0F;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iput-object p0, p2, LX/TPr;->A03:LX/TJ6;

    iget-object v1, p0, LX/TJ6;->A03:LX/les;

    instance-of v0, v1, LX/Z0O;

    if-eqz v0, :cond_a

    check-cast v1, LX/Z0O;

    invoke-virtual {p2, v1, v4}, LX/TPr;->A00(LX/Z0O;LX/Z0n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/TK5;

    if-eqz v0, :cond_d

    check-cast v3, LX/TK5;

    iget-object v0, v3, LX/TK5;->A00:LX/pmN;

    invoke-interface {v0}, LX/pmN;->HRc()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/qai;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/Z0U;

    if-eqz v0, :cond_b

    const-string v1, "CanvasFill"

    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v1, LX/qai;

    invoke-interface {v1, p1, v2}, LX/qai;->B89(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TJ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TJ6;

    iget-object v1, p0, LX/TJ6;->A03:LX/les;

    iget-object v0, p1, LX/TJ6;->A03:LX/les;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TJ6;->A01:LX/ler;

    iget-object v0, p1, LX/TJ6;->A01:LX/ler;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TJ6;->A00:I

    iget v0, p1, LX/TJ6;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TJ6;->A02:LX/XvD;

    iget-object v0, p1, LX/TJ6;->A02:LX/XvD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TJ6;->A03:LX/les;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TJ6;->A01:LX/ler;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/TJ6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TJ6;->A02:LX/XvD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
