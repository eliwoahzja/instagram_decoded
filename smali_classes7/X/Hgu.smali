.class public final LX/Hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/Esy;

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgu;->A0B:Landroid/content/Context;

    iput p3, p0, LX/Hgu;->A0A:F

    iput p4, p0, LX/Hgu;->A08:F

    iput p5, p0, LX/Hgu;->A09:F

    iput-object p2, p0, LX/Hgu;->A02:Landroid/graphics/Rect;

    iput p6, p0, LX/Hgu;->A05:F

    iput p7, p0, LX/Hgu;->A06:F

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Hgu;->A07:Landroid/graphics/Paint;

    iput-boolean v0, p0, LX/Hgu;->A04:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, p0, LX/Hgu;->A03:LX/Esy;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;F)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    move v5, v2

    :cond_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LX/Hgu;->A09:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, p0, LX/Hgu;->A0A:F

    neg-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v3, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Hgu;->A08:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Hgu;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public final B86(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Hgu;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Hgu;->A04:Z

    iget-object v3, p0, LX/Hgu;->A07:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Hgu;->A02:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/Hgu;->A05:F

    iget v0, p0, LX/Hgu;->A06:F

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Hgu;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Hgu;->A00:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Hgu;->A01:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 10

    iget v9, p0, LX/Hgu;->A00:I

    iget v8, p0, LX/Hgu;->A01:I

    iget-object v7, p0, LX/Hgu;->A03:LX/Esy;

    iget v6, p0, LX/Hgu;->A0A:F

    iget v5, p0, LX/Hgu;->A08:F

    iget v4, p0, LX/Hgu;->A09:F

    iget-object v1, p0, LX/Hgu;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/NgL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v3, LX/NgL;->A01:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v3, LX/NgL;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v3, LX/NgL;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, LX/NgL;->A00:I

    iget v2, p0, LX/Hgu;->A05:F

    iget v1, p0, LX/Hgu;->A06:F

    new-instance v0, LX/Oay;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/Oay;->A05:I

    iput v8, v0, LX/Oay;->A06:I

    iput-object v7, v0, LX/Oay;->A07:LX/Esy;

    iput v6, v0, LX/Oay;->A04:F

    iput v5, v0, LX/Oay;->A00:F

    iput v4, v0, LX/Oay;->A03:F

    iput-object v3, v0, LX/Oay;->A08:LX/NgL;

    iput v2, v0, LX/Oay;->A01:F

    iput v1, v0, LX/Oay;->A02:F

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Hgu;->A03:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 3

    iput p1, p0, LX/Hgu;->A00:I

    iput p2, p0, LX/Hgu;->A01:I

    iget-object v2, p0, LX/Hgu;->A07:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Hgu;->A03:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hgu;->A04:Z

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hgu;->A03:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hgu;->A04:Z

    return v0
.end method
