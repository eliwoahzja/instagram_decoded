.class public final LX/H1F;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/H1F;->A04:F

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v6

    iput v6, p0, LX/H1F;->A05:F

    const/16 v0, 0xd3

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, LX/H1F;->A06:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/H1F;->A00:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, p0, LX/H1F;->A03:F

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, p0, LX/H1F;->A02:F

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    iput v1, p0, LX/H1F;->A01:F

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/H1F;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p2, v0}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    iput-object v0, p0, LX/H1F;->A08:Landroid/graphics/Paint;

    sget-object v2, LX/aB4;->A00:LX/aB4;

    if-eqz v7, :cond_0

    invoke-static {p3}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-static {p3}, LX/aB4;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    add-float/2addr v5, v4

    div-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/aB4;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H1F;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/H1F;->A06:I

    int-to-float v1, v0

    iget v0, p0, LX/H1F;->A00:I

    int-to-float v0, v0

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/H1F;->A04:F

    iget-object v0, p0, LX/H1F;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/H1F;->A05:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p0, LX/H1F;->A01:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v0, v6, v5

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/H1F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v3

    mul-float/2addr v3, v6

    iget v2, p0, LX/H1F;->A03:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    move v3, v2

    :cond_0
    neg-float v0, v3

    div-float/2addr v0, v5

    div-float/2addr v3, v5

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/H1F;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/H1F;->A02:F

    add-float/2addr v2, v0

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/H1F;->A00:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
