.class public final LX/Oew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Esy;

.field public A04:Z

.field public A05:F

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Oew;->A00:I

    iput p2, p0, LX/Oew;->A05:F

    iput-object p1, p0, LX/Oew;->A07:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/Oew;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Oew;->A07:Ljava/util/List;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Oew;->A06:Ljava/util/List;

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, p0, LX/Oew;->A03:LX/Esy;

    iget v0, p0, LX/Oew;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/Oew;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Oew;->A0A:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, LX/Oew;->A05:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v4, p0, LX/Oew;->A08:Z

    return-void
.end method


# virtual methods
.method public final B86(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Oew;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Oew;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v1, p0, LX/Oew;->A08:Z

    iget-object v0, p0, LX/Oew;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, LX/Oew;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Oew;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/Oew;->A01:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/Oew;->A02:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 4

    iget v3, p0, LX/Oew;->A00:I

    iget v2, p0, LX/Oew;->A05:F

    iget-object v1, p0, LX/Oew;->A07:Ljava/util/List;

    new-instance v0, LX/Oaq;

    invoke-direct {v0}, LX/Oaq;-><init>()V

    iput v3, v0, LX/Oaq;->A01:I

    iput v2, v0, LX/Oaq;->A00:F

    iput-object v1, v0, LX/Oaq;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/Oew;->A03:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oew;->A08:Z

    iput p1, p0, LX/Oew;->A01:I

    iput p2, p0, LX/Oew;->A02:I

    iget-object v1, p0, LX/Oew;->A03:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, LX/Oew;->A00:I

    iget-object v0, p0, LX/Oew;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Oew;->A03:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v0, 0x3e99999a    # 0.3f

    mul-float v3, p3, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v4, p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v6, p3, v0

    iput v6, p0, LX/Oew;->A05:F

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Oew;->A07:Ljava/util/List;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Oew;->A06:Ljava/util/List;

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Oew;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oew;->A08:Z

    return v0
.end method
