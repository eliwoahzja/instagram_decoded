.class public final LX/TCS;
.super LX/UWN;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/Esj;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/TCS;->A03:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    const/4 v7, 0x0

    iput v7, p0, LX/TCS;->A01:I

    iget-object v2, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v2}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/WHK;->A01:I

    invoke-interface {v2}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/WHK;->A00:F

    invoke-virtual {p0, v1}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/aFL;

    if-ge v1, v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/aFL;->A04:F

    iget v1, p0, LX/TCS;->A01:I

    iget v0, v3, LX/aFL;->A08:I

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, LX/TCS;->A01:I

    move v1, v2

    goto :goto_0

    :cond_1
    if-gt v5, v1, :cond_2

    if-gt v1, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/aFL;->A04:F

    iget v1, v3, LX/aFL;->A08:I

    int-to-float v0, v1

    invoke-static {v0, v6}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v7, v1}, LX/3sc;->A04(III)I

    move-result v0

    iget v1, p0, LX/TCS;->A01:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/aFL;->A04:F

    :cond_3
    iget v0, p0, LX/TCS;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    :cond_4
    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/TCS;->A01:I

    if-lez v5, :cond_1

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v3

    if-ltz v5, :cond_1

    iget v2, v3, LX/aFL;->A08:I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v3, p1, v1, v6}, LX/aFL;->A0D(Landroid/graphics/Canvas;IZ)V

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v8, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v6, p1, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, LX/9E2;->A1J(Z)V

    iget-object v5, p0, LX/TCS;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v4, v0

    const/16 v3, 0x3e8

    rem-int v7, p5, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v7

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    sub-int/2addr v3, v7

    int-to-float v1, v3

    :cond_0
    div-float/2addr v1, v2

    mul-float/2addr v4, v1

    float-to-int v0, v4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v6}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0}, LX/9E2;->A1A()V

    iget v0, p0, LX/TCS;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/9E2;->A15(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/TCS;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/UWN;->A1S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DSg()LX/WHK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, LX/WHK;->A00:F

    invoke-virtual {p0, v1}, LX/UWN;->A1T(I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, LX/aFL;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget-object v0, v2, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-virtual {p0}, LX/9E2;->A1C()V

    iget v9, v2, LX/aFL;->A06:F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XBt;->A00()F

    move-result v0

    :goto_0
    add-float/2addr v9, v0

    iget v11, p0, LX/TCS;->A00:F

    add-float/2addr v11, v9

    iget v10, v2, LX/aFL;->A07:F

    invoke-virtual {v2}, LX/aFL;->A06()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v2, LX/aFL;->A01:F

    add-float/2addr v10, v0

    iget v12, v2, LX/aFL;->A07:F

    invoke-virtual {v2}, LX/aFL;->A06()F

    move-result v0

    add-float/2addr v12, v0

    iget v0, v2, LX/aFL;->A01:F

    add-float/2addr v12, v0

    invoke-virtual {v2}, LX/aFL;->A04()F

    move-result v0

    add-float/2addr v12, v0

    iget-object v13, p0, LX/TCS;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/aFL;->A09()F

    move-result v0

    goto :goto_0
.end method
