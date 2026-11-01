.class public final LX/G0e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/K9g;

.field public final A07:LX/77h;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K9g;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/G0e;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/G0e;->A06:LX/K9g;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/G0e;->A08:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/G0e;->A00:F

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/G0e;->A01:F

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0e;->A03:F

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {p1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0e;->A02:F

    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0407fe

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/G0e;->A05:Landroid/graphics/Paint;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/77h;->A0U(F)V

    invoke-virtual {v1, v2}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v1, p0, LX/G0e;->A07:LX/77h;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G0e;->A06:LX/K9g;

    iget-object v0, v0, LX/K9g;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JZf;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, LX/G0e;->A00:F

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/G0e;->A03:F

    iget-object v0, p0, LX/G0e;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/G0e;->A07:LX/77h;

    iget-object v0, v5, LX/JZf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/G0e;->A01:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/G0e;->A06:LX/K9g;

    iget-object v0, v0, LX/K9g;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/G0e;->A00:F

    iget v0, p0, LX/G0e;->A01:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v0

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

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, p0, LX/G0e;->A07:LX/77h;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/G0e;->A00:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, LX/G0e;->A02:F

    invoke-virtual {v3, v2, v2}, LX/77h;->A0W(FF)V

    iget-boolean v0, p0, LX/G0e;->A08:Z

    invoke-static {v3, v0}, LX/VCa;->A01(LX/77h;Z)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/77h;->A0Y(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
