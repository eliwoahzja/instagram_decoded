.class public final LX/ZfU;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/String;

.field public A02:LX/2sj;

.field public final A03:LX/fnt;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Wl;

.field public final A06:LX/9n8;

.field public final A07:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9n8;LX/mkc;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZfU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZfU;->A06:LX/9n8;

    iput-object p3, p0, LX/ZfU;->A07:LX/mkc;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    iput-object v0, p0, LX/ZfU;->A05:LX/4Wl;

    const/4 v1, 0x0

    new-instance v0, LX/fnt;

    invoke-direct {v0, p0, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZfU;->A03:LX/fnt;

    return-void
.end method

.method public static final A00(LX/ZfU;I)V
    .locals 6

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_updateOverlayForCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    invoke-static {p0}, LX/ZfU;->A01(LX/ZfU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZfU;->A06:LX/9n8;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/ZfU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, p0, LX/ZfU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZfU;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZfU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/EZp;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    :goto_0
    iget-object v0, p0, LX/ZfU;->A07:LX/mkc;

    const/4 p0, 0x6

    new-instance v1, LX/lgV;

    invoke-direct/range {v1 .. v7}, LX/lgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/ZfU;->A02:LX/2sj;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_clearOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfU;->A02:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, LX/ZfU;->A02:LX/2sj;

    iget-object v0, p0, LX/ZfU;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_5
    iput-object v5, p0, LX/ZfU;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/ZfU;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_shouldShowOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfU;->A05:LX/4Wl;

    invoke-virtual {v0}, LX/4Wl;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/ZfU;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZfU;->A03:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0, v0}, LX/ZfU;->A00(LX/ZfU;I)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZfU;->A03:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iget-object v1, p0, LX/ZfU;->A02:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/ZfU;->A02:LX/2sj;

    iput-object v0, p0, LX/ZfU;->A00:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/ZfU;->A01:Ljava/lang/String;

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/ZfU;->A01(LX/ZfU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ca4

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_0
    iput-object v1, p0, LX/ZfU;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {p0, v0}, LX/ZfU;->A00(LX/ZfU;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
