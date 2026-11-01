.class public final Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/bKQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/bKQ;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;->A00:LX/bKQ;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0j(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3d5;->A0j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_0

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;->A00:LX/bKQ;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bKQ;->A0A:LX/lUk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/lUk;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/bKQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3d5;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v5, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {p1, v3, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public final calculateExtraLayoutSpace(LX/0XU;[I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/0XU;[I)V

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;->A00:LX/bKQ;

    iget-boolean v0, v1, LX/bKQ;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/bKQ;->A0T:Z

    if-eqz v0, :cond_0

    aget v1, p2, v2

    iget v0, p0, LX/3d5;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v2

    :cond_0
    return-void
.end method

.method public final canScrollVertically()Z
    .locals 5

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;->A00:LX/bKQ;

    iget-object v0, v4, LX/bKQ;->A0B:LX/eCB;

    if-nez v0, :cond_0

    const-string v0, "browserCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/eCB;->A0O:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/bKQ;->A04:LX/2pG;

    if-nez v1, :cond_2

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3e6df42f

    invoke-static {v2, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ux;->A05(LX/2pG;LX/a0P;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/bKQ;->A0A:LX/lUk;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/lUk;->A09:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/bKQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    return v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Ux;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
