.class public final LX/9TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmL;


# instance fields
.field public A00:LX/1C5;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/snk;

.field public A0G:LX/snk;

.field public A0H:LX/snk;

.field public A0I:LX/snk;

.field public A0J:LX/snk;

.field public A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANs(LX/lpo;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_addClipsTouchGestureListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AQp(LX/FSM;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_addUiManagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AQy(LX/Fe0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_addViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B6s(LX/1lB;Z)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_dismissInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9TG;->A0F:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B77(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_dispatchTouchEventToViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final COM()LX/1C5;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_getInStreamAdsStatesManager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A00:LX/1C5;

    if-nez v0, :cond_0

    new-instance v0, LX/1C5;

    invoke-direct {v0}, LX/1C5;-><init>()V

    iput-object v0, p0, LX/9TG;->A00:LX/1C5;

    :cond_0
    return-object v0
.end method

.method public final DuO(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_handleAdVisibilityTransitionEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DuP(LX/1lB;LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_handleAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0H:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DwW(LX/1lB;LX/3GP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_handleEligibilityStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0G:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dwl()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_handleEnterSwipeToDismissMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dwt()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_handleExitSwipeToDismissMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E7o()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_hideOverlayActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 6

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_logInStreamInteractionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/14P;

    invoke-direct {v0, p4}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ekm(LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_maybeShowOverlayActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2CP;->A00(LX/1MC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/27a;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9TG;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GQM(LX/1lB;LX/1lB;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_prepareVideoPlayerForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0K:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GY0(LX/lpo;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_removeClipsTouchGestureListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GZp(LX/FSM;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_removeUiManagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GZr(LX/Fe0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_removeViewPagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GaF(LX/5RH;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_renderInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9TG;->A0I:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gk2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setAdVisibilityTransitionEndAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gk9(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setAddClipsTouchGestureListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GkE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setAddUiManagerListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GkG(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setAddViewPagerListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gpj(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setDismissInStreamAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0F:LX/snk;

    return-void
.end method

.method public final Gpl(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setDispatchTouchEventToViewPagerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GqN(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setEligibilityStateChangedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0G:LX/snk;

    return-void
.end method

.method public final Gqc(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setEnterSwipeToDismissModeAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gqo(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setExitSwipeToDismissModeAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gsw(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setHandleAdVisibleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0H:LX/snk;

    return-void
.end method

.method public final GtT(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setHideOverlayActionBarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H67(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setPrepareVideoPlayerForAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0K:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H8I(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setRemoveClipsTouchGestureListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H8K(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setRemoveUiManagerListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H8M(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setRemoveViewPagerListenerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H8P(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setRenderInStreamAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0I:LX/snk;

    return-void
.end method

.method public final H8v(LX/1lB;LX/1MO;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setReturnToAdsState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0J:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H8w(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setReturnToAdsStateAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0J:LX/snk;

    return-void
.end method

.method public final HAv(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setShowOverlayActionBarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HB5(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setShowingOrganicCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/14P;

    invoke-direct {v0, p2}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3}, LX/14P;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public final HEO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setUpdateCachedInStreamAdComponentAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HFm(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_setWarmupVideoPlayerForAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TG;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HV6(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_updateCachedInStreamAdComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HXV(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_updateRemainingCountdownTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_updateRemainingCountdownTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efu;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    new-instance v1, LX/Efu;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Efu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iput-object p2, v1, LX/Efu;->A00:Ljava/lang/Long;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Hay(LX/J8i;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsActionHandler_warmupVideoPlayerForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TG;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
