.class public final LX/6p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6p9;->$t:I

    iput-object p1, p0, LX/6p9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 6

    iget v1, p0, LX/6p9;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    invoke-virtual {v0, p1}, LX/3Bz;->A16(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Yh;

    iget-boolean v0, v2, LX/5Yh;->A07:Z

    if-nez v0, :cond_0

    iput p1, v2, LX/5Yh;->A00:I

    iget-object v1, v2, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget v3, v2, LX/5Yh;->A00:I

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/5Yh;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b226c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7lf;->A0m(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ugk;

    invoke-direct {v0, v1, v2, p1, p2}, LX/Ugk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V

    invoke-static {v1, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-object v0, v1, LX/1Xu;->A01:LX/3Bz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/3Bz;->A16(I)V

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Xu;->A0A(LX/1Xu;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    iget-object v0, p0, LX/6p9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput p1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput p2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    return-void
.end method
