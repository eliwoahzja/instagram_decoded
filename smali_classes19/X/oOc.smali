.class public final LX/oOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryk;
.implements LX/raR;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/3Zl;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/W1d;

.field public A04:LX/juz;


# virtual methods
.method public final synthetic A00()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/oOc;->A00:Landroid/widget/ProgressBar;

    const v0, -0x27c17a88

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/oOc;->A03:LX/W1d;

    iget-object v0, p0, LX/oOc;->A04:LX/juz;

    iget-object v0, v0, LX/juz;->A01:LX/MMf;

    iget-object v0, v0, LX/MMf;->A02:Ljava/util/List;

    iput-object v0, v2, LX/W1d;->A04:Ljava/util/List;

    iget-object v0, v2, LX/W1d;->A02:LX/3Zl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/pQk;

    invoke-direct {v0, v2}, LX/pQk;-><init>(LX/W1d;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FL8()V
    .locals 0

    return-void
.end method

.method public final FYs(I)V
    .locals 1

    iget-object v0, p0, LX/oOc;->A03:LX/W1d;

    invoke-virtual {v0, p1}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final FZu()V
    .locals 2

    iget-object v1, p0, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pQx;

    invoke-direct {v0, p0}, LX/pQx;-><init>(LX/oOc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZx()V
    .locals 4

    iget-object v0, p0, LX/oOc;->A04:LX/juz;

    iget v3, v0, LX/juz;->A00:I

    iget-object v1, p0, LX/oOc;->A03:LX/W1d;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, LX/8QJ;->A0E(I)V

    iget-object v2, p0, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/oOc;->A01:LX/3Zl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/W19;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/Air;->A00:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final FgK(IZ)V
    .locals 6

    iget-object v5, p0, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    if-gt v4, v3, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b4192

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    move v1, p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    const/16 v1, -0x5a

    :cond_0
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/bHI;->A05(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v2}, LX/bHI;->A03()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
