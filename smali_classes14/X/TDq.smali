.class public final LX/TDq;
.super LX/TCW;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/Esp;


# direct methods
.method public static final A01(F)F
    .locals 4

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    const v0, 0x3d6147ae    # 0.055f

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v2

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    const v0, 0x3deb851f    # 0.115f

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/AuE;->A00(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    return v3
.end method

.method public static final A02(LX/aFL;LX/TDq;F)Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XBt;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZIy;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, p0, LX/aFL;->A07:F

    iget-object v0, p0, LX/aFL;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, p1, LX/TDq;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/aFL;->A0H:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget v4, p1, LX/TDq;->A00:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    iget v3, p0, LX/aFL;->A07:F

    iget-object v0, p0, LX/aFL;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    add-float/2addr v3, v6

    invoke-virtual {p1}, LX/9E2;->A1C()V

    iget v2, p0, LX/aFL;->A06:F

    sub-float v1, v2, v4

    sub-float/2addr v1, v6

    invoke-virtual {p0}, LX/aFL;->A09()F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v0, v6

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1B()V
    .locals 7

    invoke-super {p0}, LX/UWN;->A1B()V

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v5

    iget-object v0, v5, LX/aFL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/UWN;->A0D:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    :goto_1
    iget-object v0, p0, LX/UWN;->A0D:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/UWN;->A02:I

    :goto_2
    invoke-static {v5, v0, v4}, LX/UWN;->A0E(LX/aFL;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/UWN;->A08:I

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/5tO;->A04(I)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
