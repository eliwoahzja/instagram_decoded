.class public final LX/S7B;
.super LX/Rv8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/animation/DecelerateInterpolator;

.field public A04:LX/SD7;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final synthetic A00(LX/3d5;LX/S7B;)Landroid/view/View;
    .locals 0

    invoke-super {p1, p0}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/3d5;II)I
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/pkp;

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v4

    iget v0, p0, LX/S7B;->A00:I

    move v2, v4

    if-eq v0, v5, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, p0, LX/S7B;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v1

    if-lez v1, :cond_6

    iget v0, p0, LX/S7B;->A01:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    iget-object v0, p0, LX/S7B;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v4, v0

    int-to-float v1, p2

    const/4 v6, 0x1

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_4

    neg-float v0, v4

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, v7, v0

    const/4 v4, 0x0

    if-gez v0, :cond_2

    :cond_1
    const/4 v4, -0x1

    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, LX/pkp;

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, LX/pkp;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    neg-int v4, v4

    :cond_3
    add-int/2addr v2, v4

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v2, v3, v0}, LX/3sc;->A04(III)I

    move-result v0

    return v0

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method public final A05(LX/3d5;)LX/Air;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/pkp;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/S7B;->A02:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v2, LX/S6n;

    invoke-direct {v2, v1, p1, p0, v0}, LX/S6n;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/S7B;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S7B;->A04:LX/SD7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iput-object p1, p0, LX/S7B;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/S7B;->A04:LX/SD7;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    return-void
.end method
