.class public final LX/MAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MAA;->$t:I

    iput-object p1, p0, LX/MAA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic F8Y(LX/1lB;)V
    .locals 4

    iget v1, p0, LX/MAA;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPiPDelegate_onCurrentVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/28m;->A03:LX/28m;

    iget-object v2, p0, LX/MAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v0, v2, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v2, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/28m;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final synthetic GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 5

    iget v1, p0, LX/MAA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerPiPDelegate_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/MAA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KR;

    iget-object v0, v1, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HZo;->A00:LX/LnJ;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZo;

    iget-object v0, v1, LX/1KR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3}, LX/9eY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/28m;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/HZo;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MAA;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-boolean v0, v4, LX/8Zv;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de600074ccbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    const-string v3, "clipsViewerFragmentController"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/MAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-boolean v0, v2, LX/8Zv;->A13:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Zv;->A13:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/3Lw;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Lw;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3Lw;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Lw;->A14:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3Lw;->A0f:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/kBF;

    invoke-direct {v0, v2}, LX/kBF;-><init>(LX/3Lw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v4, p0, LX/MAA;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-boolean v0, v4, LX/8Zv;->A14:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Zv;->A14:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/22P;

    invoke-direct {v1, v4, v2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/8Zv;->A11:LX/2sj;

    return-void

    :cond_4
    iget-object v2, v0, LX/8z6;->A0o:LX/8y6;

    invoke-static {v4}, LX/8Zv;->A02(LX/8Zv;)LX/8h5;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsViewerSnackbarController_addUnsavedDraftViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/8y6;->A01:LX/8h5;

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/8z6;->A0o:LX/8y6;

    invoke-virtual {v0}, LX/CVN;->A0f()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Zv;->A1B:Z

    return-void
.end method

.method public final synthetic GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
