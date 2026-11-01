.class public final LX/YyX;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/ler;

.field public A07:LX/XvD;

.field public A08:LX/les;

.field public A09:[F


# virtual methods
.method public final B8A(Landroid/graphics/Canvas;LX/TPr;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/TPr;->A02:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/TPr;->A02:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/YyX;->A07:LX/XvD;

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/YyX;->A07:LX/XvD;

    :goto_0
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_19

    iget v5, v6, LX/XvD;->A02:F

    iget v4, v6, LX/XvD;->A00:F

    iget v1, v6, LX/XvD;->A01:F

    iget v0, v6, LX/XvD;->A03:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/YyX;->A03:I

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_2

    iget v0, v0, LX/YyX;->A03:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Fjj;->A02(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/YyX;->A06:LX/ler;

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/YyX;->A06:LX/ler;

    :goto_2
    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/Z0F;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v4, LX/Z0F;

    iget v0, v4, LX/Z0F;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iget v1, p0, LX/YyX;->A01:F

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_16

    iget v0, v0, LX/YyX;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    iget v1, p0, LX/YyX;->A02:F

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_15

    iget v0, v0, LX/YyX;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    iget v1, p0, LX/YyX;->A04:I

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_8

    iget v0, v0, LX/YyX;->A04:I

    if-eq v1, v0, :cond_9

    :cond_8
    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_9
    iget v1, p0, LX/YyX;->A05:I

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_a

    iget v0, v0, LX/YyX;->A05:I

    if-eq v1, v0, :cond_b

    :cond_a
    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v4, p0, LX/YyX;->A09:[F

    if-eqz v4, :cond_10

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/YyX;->A09:[F

    :goto_8
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/YyX;->A00:F

    iget-object v0, p2, LX/TPr;->A05:LX/YyX;

    if-eqz v0, :cond_c

    iget v0, v0, LX/YyX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_c
    invoke-static {v3, v1}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget v1, p0, LX/YyX;->A00:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_e
    :goto_9
    iput-object p0, p2, LX/TPr;->A05:LX/YyX;

    iget-object v1, p0, LX/YyX;->A08:LX/les;

    instance-of v0, v1, LX/Z0O;

    if-eqz v0, :cond_1b

    check-cast v1, LX/Z0O;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/TPr;->A00(LX/Z0O;LX/Z0n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    move-object v0, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_9

    :cond_11
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_12
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_13
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_14
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_15
    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    instance-of v0, v4, LX/TK5;

    if-eqz v0, :cond_1d

    check-cast v4, LX/TK5;

    iget-object v0, v4, LX/TK5;->A00:LX/pmN;

    invoke-interface {v0}, LX/pmN;->HRc()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_18
    move-object v0, v3

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/qai;

    if-eqz v0, :cond_1c

    check-cast v1, LX/qai;

    invoke-interface {v1, p1, v2}, LX/qai;->B89(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/YyX;

    iget-object v1, p0, LX/YyX;->A08:LX/les;

    iget-object v0, p1, LX/YyX;->A08:LX/les;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyX;->A06:LX/ler;

    iget-object v0, p1, LX/YyX;->A06:LX/ler;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YyX;->A03:I

    iget v0, p1, LX/YyX;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyX;->A07:LX/XvD;

    iget-object v0, p1, LX/YyX;->A07:LX/XvD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YyX;->A01:F

    iget v0, p1, LX/YyX;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YyX;->A04:I

    iget v0, p1, LX/YyX;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YyX;->A05:I

    iget v0, p1, LX/YyX;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YyX;->A02:F

    iget v0, p1, LX/YyX;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YyX;->A09:[F

    iget-object v0, p1, LX/YyX;->A09:[F

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/YyX;->A00:F

    iget v0, p1, LX/YyX;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YyX;->A08:LX/les;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YyX;->A06:LX/ler;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/YyX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YyX;->A07:LX/XvD;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YyX;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YyX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YyX;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YyX;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/YyX;->A09:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YyX;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
