.class public final LX/4X3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Hon;


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:LX/0rQ;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/77h;

.field public final A06:Ljava/lang/Integer;

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4X3;->A0A:LX/0rQ;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/4X3;->A09:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(LX/4X1;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v3, p1, LX/4X1;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4X3;->A03:Landroid/content/res/Resources;

    iget-object v4, p1, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, LX/4X3;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/4X1;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/4X3;->A06:Ljava/lang/Integer;

    iget v2, p1, LX/4X1;->A02:I

    iget-wide v0, p1, LX/4X1;->A03:J

    iput-wide v0, p0, LX/4X3;->A08:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/4X3;->A07:J

    iget v0, p1, LX/4X1;->A00:I

    new-instance v5, LX/77h;

    invoke-direct {v5, v3, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v5, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_0

    invoke-virtual {v5, v1}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    :cond_0
    int-to-float v0, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, LX/77h;->A0W(FF)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    iget v0, p1, LX/4X1;->A01:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    iget-object v0, p1, LX/4X1;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-boolean v0, p1, LX/4X1;->A07:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v5, LX/77h;->A0S:Z

    iget-object v2, v5, LX/77h;->A0i:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f06005c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v1, v6, v6, v0}, LX/77h;->A0X(FFFI)V

    :cond_1
    iget-object v1, p1, LX/4X1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object v5, p0, LX/4X3;->A05:LX/77h;

    iput-boolean v3, p0, LX/4X3;->A00:Z

    iput-boolean v3, p0, LX/4X3;->A02:Z

    instance-of v0, v4, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4X3;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4X3;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4X3;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4X3;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/4X3;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/4X3;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4X3;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4X3;->A01:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/4X3;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4X3;->A00:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v0, p0, LX/4X3;->A08:J

    add-long v9, v6, v0

    cmp-long v2, v4, v9

    if-ltz v2, :cond_5

    iget-wide v2, p0, LX/4X3;->A07:J

    add-long/2addr v9, v2

    cmp-long v8, v4, v9

    if-gez v8, :cond_0

    sub-long/2addr v4, v6

    long-to-float v6, v4

    long-to-float v5, v0

    add-long/2addr v0, v2

    long-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr v4, v5

    sub-float v2, v0, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_3

    sub-float/2addr v6, v5

    div-float v1, v6, v4

    :cond_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    sget-object v0, LX/4X3;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/4X3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, LX/4X3;->A05:LX/77h;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/4X3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/4X3;->A05:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/4X3;->A05:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4X3;->A05:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
