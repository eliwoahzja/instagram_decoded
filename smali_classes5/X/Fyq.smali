.class public final LX/Fyq;
.super LX/Rv8;
.source ""

# interfaces
.implements LX/NaC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/viewpager2/widget/ViewPager2;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/3d5;LX/Fyq;)Landroid/view/View;
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_findCurrentCenterView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p1, LX/Fyq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v6, v2

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A02(II)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_onFling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/Fyq;->A0A:I

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, LX/Fyq;->A09:I

    invoke-super {p0, p1, p2}, LX/3d9;->A02(II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A03(LX/3d5;II)I
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_findTargetSnapPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Fyq;->A09:I

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/Fyq;->A00(LX/3d5;LX/Fyq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v7

    iget v1, p0, LX/Fyq;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iput v0, p0, LX/Fyq;->A03:I

    :goto_0
    move v7, v1

    :cond_0
    iget-object v0, p0, LX/Fyq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, p0, LX/Fyq;->A0A:I

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/4 v8, 0x0

    if-nez v7, :cond_7

    iget v0, p0, LX/Fyq;->A09:I

    if-lez v0, :cond_7

    iget-object v0, p0, LX/Fyq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E5v;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const v0, 0x3d072b02    # 0.033f

    div-float/2addr v1, v0

    :goto_1
    sub-float v4, v6, v1

    cmpg-float v0, v4, v8

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/Fyq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/E5v;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_6

    div-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v0, v4

    :goto_2
    invoke-static {v3}, LX/E5v;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/Fyq;->A09:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v4

    const v0, 0x3d072b02    # 0.033f

    mul-float/2addr v6, v0

    if-nez v4, :cond_5

    iget v0, p0, LX/Fyq;->A09:I

    if-gez v0, :cond_5

    if-lez v7, :cond_4

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8410b9001003f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-float v1, v2

    int-to-float v0, v7

    add-float/2addr v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/Fyq;->A08:Z

    :goto_3
    iget-boolean v0, p0, LX/Fyq;->A0C:Z

    if-eqz v0, :cond_a

    iget v1, p0, LX/Fyq;->A00:I

    if-gt v4, v1, :cond_3

    iget-boolean v0, p0, LX/Fyq;->A0B:Z

    if-eqz v0, :cond_a

    if-ge v4, v1, :cond_a

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LX/Fyq;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iput-boolean v2, p0, LX/Fyq;->A08:Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget v1, p0, LX/Fyq;->A02:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/Rv8;->A03(LX/3d5;II)I

    move-result v4

    goto :goto_3

    :cond_a
    return v4
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_findSnapView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fyq;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/3Al;

    iget-object v0, v0, LX/3Al;->A06:LX/3Ai;

    iget-boolean v0, v0, LX/3Ai;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/3d5;)LX/Air;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_createScroller"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/pkp;

    if-eqz v0, :cond_2

    move-object v8, p0

    iget-object v3, p0, LX/Fyq;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/E5v;->A03:Ljava/lang/Float;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8410b9000203efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b900031eccL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v3}, LX/E5v;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v0, p0, LX/Fyq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v6, :cond_0

    iget v0, p0, LX/Fyq;->A0A:I

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-static {v3}, LX/E5v;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v5, v4}, LX/3sc;->A03(FFF)F

    move-result v1

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    invoke-static {v2, v1, v4}, LX/3sc;->A03(FFF)F

    move-result v2

    iget v0, p0, LX/Fyq;->A01:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v1, v0

    invoke-static {v1, v3, v5}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v5, v4

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    div-float/2addr v10, v5

    :cond_0
    :goto_0
    new-instance v6, LX/JCo;

    invoke-direct/range {v6 .. v11}, LX/JCo;-><init>(Landroid/content/Context;LX/Fyq;FFI)V

    return-object v6

    :cond_1
    div-float/2addr v10, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public final Ab4()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_clearScrollBlocking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fyq;->A0C:Z

    iput-boolean v0, p0, LX/Fyq;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Fyq;->A00:I

    return-void
.end method

.method public final H9M(IZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsLinearSnapHelper_setScrollBlocking_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fyq;->A0C:Z

    iput-boolean p2, p0, LX/Fyq;->A0B:Z

    iput p1, p0, LX/Fyq;->A00:I

    return-void
.end method
