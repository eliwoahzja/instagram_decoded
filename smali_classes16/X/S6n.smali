.class public final LX/S6n;
.super LX/JBz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/S6n;->$t:I

    iput-object p3, p0, LX/S6n;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S6n;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 5

    iget v1, p0, LX/S6n;->$t:I

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/S6n;->A01:Ljava/lang/Object;

    check-cast v4, LX/S7B;

    iget-object v0, p0, LX/S6n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d5;

    invoke-virtual {v4, p1, v0}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    aget v2, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/JBz;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v4, LX/S7B;->A03:Landroid/view/animation/DecelerateInterpolator;

    :goto_0
    invoke-virtual {p2, v0, v2, v3, v1}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/S6n;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d9;

    iget-object v0, p0, LX/S6n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, v0}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    aget v2, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_onTargetFound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/S6n;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d9;

    iget-object v0, p0, LX/S6n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d5;

    invoke-virtual {v1, p1, v0}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    aget v2, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, LX/JBz;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/JBz;->A06:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v1, p0, LX/S6n;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_calculateSpeedPerPixel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S6n;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q78;

    iget v2, v0, LX/Q78;->A05:F

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0E(I)I
    .locals 2

    iget v0, p0, LX/S6n;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/JBz;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/JBz;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
