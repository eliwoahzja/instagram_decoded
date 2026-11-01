.class public final LX/BqZ;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/2sj;

.field public final A02:LX/CCR;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mkc;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BqZ;->A03:LX/mkc;

    new-instance v1, LX/CCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CCR;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v1, LX/CCR;->A03:Z

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    iput-object v0, v1, LX/CCR;->A01:LX/4Wl;

    sget-object v0, LX/Cjf;->A03:LX/GhC;

    iput-object v0, v1, LX/CCR;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BqZ;->A02:LX/CCR;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaFreeNavDebugOverlayController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BqZ;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/BqZ;->A01:LX/2sj;

    iput-object v0, p0, LX/BqZ;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaFreeNavDebugOverlayController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/BqZ;->A02:LX/CCR;

    const-string v0, "android_purge_26_q2_ShortDramaFreeNavDebugOverlayViewModel_shouldShowOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CCR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/CCR;->A01:LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A5j:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x63

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CCR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0caa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_0
    iput-object v1, p0, LX/BqZ;->A00:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, LX/BqZ;->A03:LX/mkc;

    const/16 v0, 0xa

    new-instance v1, LX/22P;

    invoke-direct {v1, p0, v3, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/BqZ;->A01:LX/2sj;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
