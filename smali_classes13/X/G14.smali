.class public final LX/G14;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/46G;

.field public A06:LX/G1W;

.field public A07:LX/R0F;

.field public A08:LX/G1C;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x10

    const/16 v2, 0x14

    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G14;->A0B:I

    const/16 v1, 0x4d

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G14;->A0A:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41900000    # 18.0f

    iget v0, p0, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    iget-object v1, p0, LX/G14;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, LX/G14;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, p0, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v0, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/G14;->A06:LX/G1W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/G14;->A09:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    iget v0, p0, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/G14;->A05:LX/46G;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42400000    # 48.0f

    iget v1, p0, LX/G14;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    iget v2, p0, LX/G14;->A01:I

    iget-object v1, p0, LX/G14;->A08:LX/G1C;

    iget v0, v1, LX/G1C;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    invoke-static {p1, v1, v3, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/G14;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G14;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G14;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/G14;->A03:Landroid/graphics/Paint;

    iget-object v0, p0, LX/G14;->A07:LX/R0F;

    iget v0, v0, LX/R0F;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    iget-object v0, p0, LX/G14;->A06:LX/G1W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G14;->A05:LX/46G;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G14;->A08:LX/G1C;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G14;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G14;->A06:LX/G1W;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G14;->A05:LX/46G;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G14;->A08:LX/G1C;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
