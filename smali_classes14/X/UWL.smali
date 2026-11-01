.class public final LX/UWL;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/Esj;

.field public A03:I


# direct methods
.method private final A01()I
    .locals 2

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/UWL;->A03:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/aFL;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/aFL;->A0A(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0w(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/UWL;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UWL;->A02:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 10

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/UWL;->A03:I

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/UWL;->A03:I

    invoke-static {v1, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/aFL;

    const/high16 v7, 0x43fa0000    # 500.0f

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0}, LX/aFY;->A02(LX/9E2;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v6, v7, v1

    int-to-float v5, v3

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_2

    const/high16 v2, 0x43960000    # 300.0f

    add-float v0, v2, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/UWL;->A00:Landroid/view/animation/Interpolator;

    sub-float v0, v5, v6

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v4, LX/aFL;->A04:F

    :cond_2
    cmpl-float v0, v5, v6

    if-ltz v0, :cond_4

    add-float v0, v7, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/UWL;->A01:Landroid/view/animation/Interpolator;

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/aFL;->A08()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v4, LX/aFL;->A08:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v0, 0x0

    iput v2, v4, LX/aFL;->A00:F

    iput v0, v4, LX/aFL;->A01:F

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    sub-int v1, v3, v0

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0, v1}, LX/aFY;->A03(LX/9E2;FI)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/UWL;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/UWL;->A03:I

    invoke-static {v1, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

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

.method public final A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9E2;->A1E(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0}, LX/9E2;->A1A()V

    invoke-direct {p0}, LX/UWL;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ByA()I
    .locals 2

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0}, LX/aFY;->A02(LX/9E2;F)F

    move-result v0

    invoke-static {p0, v0}, LX/BRH;->A03(LX/9E2;F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
