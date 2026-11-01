.class public final LX/Ov6;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S8z;

.field public A04:LX/a9o;

.field public A05:LX/mqA;

.field public A06:LX/CqD;

.field public A07:LX/P7a;

.field public A08:LX/P7e;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/snk;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v7, p0, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ov6;->A01:LX/4Ka;

    iget-object v5, p0, LX/Ov6;->A07:LX/P7a;

    iget-object v4, p0, LX/Ov6;->A04:LX/a9o;

    iget-object v3, p0, LX/Ov6;->A08:LX/P7e;

    iget-object v2, p0, LX/Ov6;->A05:LX/mqA;

    invoke-static {v7, v6, v5, v4, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CqD;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/CqD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/CqD;->A04:LX/P7a;

    iput-object v4, v1, LX/CqD;->A02:LX/a9o;

    iput-object v3, v1, LX/CqD;->A05:LX/P7e;

    iput-object v2, v1, LX/CqD;->A03:LX/mqA;

    new-instance v0, LX/cKe;

    invoke-direct {v0, v6, v7}, LX/cKe;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/CqD;->A01:LX/cKe;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v1, p0, LX/Ov6;->A06:LX/CqD;

    iget-object v0, v1, LX/CqD;->A01:LX/cKe;

    invoke-virtual {v0}, LX/cKe;->A02()V

    iget-object v3, p0, LX/Ov6;->A06:LX/CqD;

    const-string v0, "audienceRow"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/CqD;->A01:LX/cKe;

    const/16 v1, 0x38

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cKe;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x39

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cKe;->A01:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Ov6;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 5

    invoke-virtual {p0}, LX/Ov6;->DLd()Z

    move-result v4

    iget-object v0, p0, LX/Ov6;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2e

    if-eqz v4, :cond_0

    const/16 v0, 0x2d

    :cond_0
    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Ov6;->A0B:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00072e43L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
