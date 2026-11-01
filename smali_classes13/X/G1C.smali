.class public final LX/G1C;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/77h;

.field public final A04:LX/77h;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/M4u;

.field public final A07:LX/M4u;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M4u;LX/M4u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 9

    move/from16 v4, p9

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p6, p0, LX/G1C;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/G1C;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/G1C;->A07:LX/M4u;

    iput-object p3, p0, LX/G1C;->A06:LX/M4u;

    move/from16 v3, p8

    iput v3, p0, LX/G1C;->A00:I

    invoke-static {p1, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p4}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/M4u;->A00:F

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iget v0, p2, LX/M4u;->A01:I

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p2, LX/M4u;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v2}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const-string v7, "\u2026"

    invoke-virtual {v1, v6, v7}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iput-object v1, p0, LX/G1C;->A04:LX/77h;

    invoke-static {p1, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v5, p5}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p3, LX/M4u;->A00:F

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    iget v0, p3, LX/M4u;->A01:I

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p3, LX/M4u;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0, v2}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v6, v7}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iput-object v5, p0, LX/G1C;->A03:LX/77h;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p6, v0, :cond_0

    iget v0, p0, LX/G1C;->A00:I

    sub-int v4, p9, v0

    if-lez v4, :cond_0

    iget-object v8, p0, LX/G1C;->A04:LX/77h;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v6, p0, LX/G1C;->A03:LX/77h;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v7, v0

    if-le v7, v4, :cond_0

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v8, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/AwG;->A08(III)I

    move-result v0

    invoke-virtual {v6, v0}, LX/77h;->A0Y(I)V

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eq v0, v2, :cond_1

    add-int v1, v1, p8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/G1C;->A02:I

    iget v1, p2, LX/M4u;->A02:I

    iget v0, p3, LX/M4u;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, p0, LX/G1C;->A01:I

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/G1C;->A02:I

    iget v1, p2, LX/M4u;->A02:I

    add-int v1, v1, p8

    iget v0, p3, LX/M4u;->A02:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Canvas;LX/M4u;LX/77h;II)V
    .locals 3

    int-to-float v2, p3

    iget v1, p1, LX/M4u;->A02:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr p4, v0

    int-to-float v0, p4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/G1C;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/G1C;->A04:LX/77h;

    iget-object v0, p0, LX/G1C;->A07:LX/M4u;

    invoke-static {p1, v0, v1, v5, v5}, LX/G1C;->A00(Landroid/graphics/Canvas;LX/M4u;LX/77h;II)V

    iget-object v3, p0, LX/G1C;->A03:LX/77h;

    iget-object v2, p0, LX/G1C;->A06:LX/M4u;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/G1C;->A00:I

    add-int/2addr v1, v0

    invoke-static {p1, v2, v3, v1, v5}, LX/G1C;->A00(Landroid/graphics/Canvas;LX/M4u;LX/77h;II)V

    goto :goto_4

    :cond_1
    iget-object v3, p0, LX/G1C;->A04:LX/77h;

    iget-object v6, p0, LX/G1C;->A07:LX/M4u;

    iget-object v7, p0, LX/G1C;->A05:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget v1, p0, LX/G1C;->A02:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    :goto_0
    invoke-static {p1, v6, v3, v1, v5}, LX/G1C;->A00(Landroid/graphics/Canvas;LX/M4u;LX/77h;II)V

    iget-object v5, p0, LX/G1C;->A03:LX/77h;

    iget-object v3, p0, LX/G1C;->A06:LX/M4u;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    iget v2, p0, LX/G1C;->A02:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    :goto_3
    iget v1, v6, LX/M4u;->A02:I

    iget v0, p0, LX/G1C;->A00:I

    add-int/2addr v1, v0

    invoke-static {p1, v3, v5, v2, v1}, LX/G1C;->A00(Landroid/graphics/Canvas;LX/M4u;LX/77h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G1C;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1C;->A02:I

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

    iget-object v0, p0, LX/G1C;->A04:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/G1C;->A07:LX/M4u;

    iget v0, v0, LX/M4u;->A01:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G1C;->A03:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/G1C;->A06:LX/M4u;

    iget v0, v0, LX/M4u;->A01:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G1C;->A04:LX/77h;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G1C;->A03:LX/77h;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
