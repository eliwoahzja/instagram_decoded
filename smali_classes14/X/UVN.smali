.class public final LX/UVN;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:LX/Esj;

.field public A02:I


# direct methods
.method private final A01()I
    .locals 2

    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/UVN;->A02:I

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

    invoke-direct {p0}, LX/UVN;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UVN;->A01:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 9

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/UVN;->A02:I

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/aFL;

    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/aFY;->A02(LX/9E2;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v4, v6, v1

    int-to-float v1, v3

    const/4 v2, 0x0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_1

    add-float v0, v6, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/UVN;->A00:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/aFL;->A0E(Landroid/graphics/MaskFilter;)V

    :goto_2
    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, LX/aFL;->A0E(Landroid/graphics/MaskFilter;)V

    goto :goto_2

    :cond_2
    sub-int v1, v3, v0

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0, v1}, LX/aFY;->A03(LX/9E2;FI)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/UVN;->A01()I

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

    iget v0, p0, LX/UVN;->A02:I

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

    invoke-direct {p0}, LX/UVN;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ByA()I
    .locals 3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/aFY;->A02(LX/9E2;F)F

    move-result v1

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method
