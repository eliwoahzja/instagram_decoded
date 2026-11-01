.class public final LX/6m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6m7;->$t:I

    iput-object p1, p0, LX/6m7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 5

    iget v1, p0, LX/6m7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6m7;->A00:Ljava/lang/Object;

    check-cast v0, LX/108;

    iget-object v1, v0, LX/108;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, LX/6m7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GJ;

    if-nez p1, :cond_3

    iget-object v1, v2, LX/1GJ;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x3e679edc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/1GJ;->A0D:LX/1Gn;

    iget-object v0, v0, LX/1Gn;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/1GJ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1GJ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1GJ;->A05(ZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/6m7;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Il;

    iget-boolean v1, v4, LX/5Il;->A1o:Z

    iput p1, v4, LX/5Il;->A03:I

    const/4 v0, 0x0

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/5Il;->A1o:Z

    if-eq v1, v0, :cond_6

    iget-object v1, v4, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4200013a08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/5Il;->A16:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A03()V

    :cond_6
    iget-object v0, v4, LX/5Il;->A1R:LX/0q6;

    invoke-static {v4, v0, p1}, LX/5Il;->A00(LX/5Il;LX/0q6;I)I

    move-result v3

    iget-object v0, v4, LX/5Il;->A0G:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/6m7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v0, v2, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v0

    iget-object v1, v0, LX/5Rl;->A05:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    if-lez p1, :cond_8

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:F

    iget-object v0, v2, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0A:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A01()V

    return-void

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:F

    return-void

    :cond_9
    iget-object v0, p0, LX/6m7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iput p1, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00:I

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    return-void
.end method
