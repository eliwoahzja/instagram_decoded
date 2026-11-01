.class public final LX/E3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/widget/ImageView;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/0kN;

.field public A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0R:LX/a0N;

.field public A0S:LX/3yv;

.field public A0T:Lcom/instagram/model/reels/ReelItem;

.field public A0U:LX/8zp;

.field public A0V:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0W:LX/0yK;

.field public A0X:LX/CF7;

.field public A0Y:LX/WQP;

.field public A0Z:LX/E38;

.field public A0a:LX/XIG;

.field public A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0c:Ljava/lang/String;


# virtual methods
.method public final A00()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/E3T;->A0T:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(ZLcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/E3T;->A09:Landroid/view/View;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3271db93

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/E3T;->A0M:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0407aa

    const v0, 0x7f0602b8

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, -0x4cb3bbc4

    invoke-static {v3, v0, p1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, LX/E3T;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    const v0, -0x503747d8

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/E3f;->A06(LX/E3T;)V

    iget-object v0, p0, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/E3T;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0407af

    const v0, 0x7f0602b9

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v1, p0, LX/E3T;->A0S:LX/3yv;

    iget-object v2, p0, LX/E3T;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v3, p0, LX/E3T;->A0W:LX/0yK;

    iget-object v5, p0, LX/E3T;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LX/E3f;->A05(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/E3T;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 10

    iget-object v4, p0, LX/E3T;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v5, p0, LX/E3T;->A0c:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/E3T;->A0X:LX/CF7;

    iget-object v6, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    invoke-virtual {p0}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v8

    const/4 v7, 0x0

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZJN;

    if-eqz v3, :cond_4

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/ZJN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v7, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v3, LX/ZJN;->A02:LX/D8Q;

    iget-object v0, v2, LX/D8Q;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    iget-object v1, v0, LX/CWe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {v2, v7, v0}, LX/D8Q;->A17(ZI)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/ZJN;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/ZJN;->A07:Z

    iget-object v1, v3, LX/ZJN;->A01:LX/ZNp;

    iget-object v0, v3, LX/ZJN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZNp;->A00(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, LX/fcx;

    invoke-direct {v0, v4, v5}, LX/fcx;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(LX/gwQ;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v3, LX/fds;

    invoke-direct {v3, v4, v5, v7}, LX/fds;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;I)V

    move v9, v7

    invoke-static/range {v3 .. v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
