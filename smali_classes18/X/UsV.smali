.class public final LX/UsV;
.super LX/Rv8;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3d9;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/UsV;->A00:Landroid/widget/Scroller;

    :cond_0
    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A08(II)[I
    .locals 9

    iget-object v0, p0, LX/UsV;->A00:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v5, -0x3e8

    const/16 v6, 0x3e8

    move v2, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3d9;->A08(II)[I

    move-result-object v0

    return-object v0
.end method
