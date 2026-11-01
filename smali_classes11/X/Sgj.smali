.class public final LX/Sgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sgj;->$t:I

    iput-object p1, p0, LX/Sgj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 6

    iget v1, p0, LX/Sgj;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgj;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/QeC;->A05(LX/Phj;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Sgj;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNG;

    iget-object v0, v4, LX/HNG;->A05:LX/4hw;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/HNG;->A02:LX/0rO;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/HNG;->A01:Landroid/widget/FrameLayout;

    const-string v3, "qpView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, LX/HNG;->A02:LX/0rO;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/HNG;->A05:LX/4hw;

    invoke-virtual {v1, v0, p1, v2}, LX/0rO;->A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/HNG;->A02:LX/0rO;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/HNG;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v5, v2, v0}, LX/0rO;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/HNG;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/Sgj;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMS;

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_6

    check-cast p1, LX/26G;

    :goto_0
    iput-object p1, v4, LX/HMS;->A05:LX/26G;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/4iD;

    invoke-direct {v3, v0}, LX/4iD;-><init>(LX/9PW;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/HMS;->A03:LX/Klx;

    if-nez v0, :cond_7

    const-string v0, "qpView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8qQ;

    invoke-direct {v2, v0}, LX/8qQ;-><init>(Landroid/view/View;)V

    iget-object v1, v4, LX/HMS;->A04:LX/OlX;

    if-nez v1, :cond_8

    const-string v0, "quickPromotionPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/HMS;->A05:LX/26G;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1, v0, v2}, LX/4iD;->A01(LX/mpr;LX/26G;LX/8qQ;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v2, :cond_b

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/26G;

    iget-object v1, v2, LX/HwA;->A03:LX/I4k;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v2, LX/HwA;->A08:LX/mpr;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/I4k;->A02:LX/mpr;

    iput-object p1, v1, LX/I4k;->A03:LX/26G;

    invoke-virtual {v2}, LX/HwA;->A0D()V

    return-void

    :cond_c
    return-void
.end method
