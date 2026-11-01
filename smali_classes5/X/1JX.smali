.class public final LX/1JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nei;


# instance fields
.field public final synthetic A00:LX/1JP;


# direct methods
.method public constructor <init>(LX/1JP;)V
    .locals 0

    iput-object p1, p0, LX/1JX;->A00:LX/1JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQp(LX/FSM;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_addUiManagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    iget-object v0, v0, LX/1JP;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j1;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B6s(LX/1lB;Z)Z
    .locals 9

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_dismissInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1JX;->A00:LX/1JP;

    iget-object v5, v1, LX/1JP;->A0B:LX/CTM;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v0, 0x4

    new-instance v7, LX/jjn;

    invoke-direct {v7, p1, v1, v0, p2}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v6, "dismiss ad"

    invoke-static/range {v3 .. v8}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnr;

    instance-of v0, v1, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Jen;

    invoke-virtual {v0, v4}, LX/Jen;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    instance-of v2, v1, LX/Jeo;

    :cond_1
    return v2
.end method

.method public final DuP(LX/1lB;LX/1lB;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JX;->A00:LX/1JP;

    iget-object v0, v2, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, p1}, LX/Ndz;->Es3(LX/1lB;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JT;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRenderingViolationLogger_onAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/1JT;->A0D:Z

    return-void
.end method

.method public final E7o()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_hideOverlayActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    iget-object v0, v0, LX/1JP;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15O;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/15O;->CMr()LX/20Z;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v1, v1, LX/20Z;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/15O;->E7J()V

    :cond_0
    return-void
.end method

.method public final FF3(LX/1lB;LX/3GP;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onEligibilityStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    if-eqz p2, :cond_0

    iget-object v2, v0, LX/1JP;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/3GP;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/1JP;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GQM(LX/1lB;LX/1lB;Ljava/util/Map;)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_prepareVideoPlayerForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/1JX;->A00:LX/1JP;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_prepareVideoPlayerForAd_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v7, v4, LX/1JP;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v4, LX/1JP;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v8, v4, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1JP;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zg4;

    const/4 v10, 0x1

    new-instance v5, LX/2BP;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/2BP;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zg4;ZZ)V

    iget-object v0, v4, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    invoke-virtual {v5, p2, v0}, LX/2BP;->A09(LX/1lB;LX/6oE;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/2BP;

    iget-object v0, v4, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f002c4b41L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_1
    iget-object v2, v4, LX/1JP;->A0E:LX/8t8;

    iget-object v0, v4, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_readyPlayerForViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v5, v2, v1, v3}, LX/8t8;->A0B(LX/1lB;LX/2BP;LX/8t8;IZ)V

    :cond_2
    return-void
.end method

.method public final GZp(LX/FSM;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_removeUiManagerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    iget-object v0, v0, LX/1JP;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j1;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsUiAnimationManager_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GaE(LX/5RH;Z)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_renderInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/1JX;->A00:LX/1JP;

    iget-object v8, v5, LX/1JP;->A0B:LX/CTM;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, v5, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024001e5632L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v2, 0x2

    new-instance v1, LX/FAY;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/FAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v9, "render ad"

    move-object v6, v4

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnr;

    instance-of v0, v1, LX/Jen;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jen;

    invoke-virtual {v1, v7}, LX/Jen;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final H8v(LX/1lB;LX/1MO;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_setReturnToAdsState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/1JX;->A00:LX/1JP;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_setReturnToAdsState_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00164b30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9eW;->A00(Lcom/instagram/common/session/UserSession;)LX/Jir;

    move-result-object v1

    sget-object v0, LX/Jir;->A05:LX/Jir;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    new-instance v0, LX/539;

    invoke-direct {v0, p2, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final HL1()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_showOverlayActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    iget-object v0, v0, LX/1JP;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15O;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/15O;->CMr()LX/20Z;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v1, v1, LX/20Z;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/15O;->HJw()V

    :cond_0
    return-void
.end method

.method public final HV6(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_updateCachedInStreamAdComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JX;->A00:LX/1JP;

    invoke-static {p1, v0}, LX/1JP;->A08(LX/1lB;LX/1JP;)V

    return-void
.end method

.method public final Hay(LX/J8i;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_warmupVideoPlayerForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JX;->A00:LX/1JP;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_warmupVideoPlayerForAd_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1JP;->A0E:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_warmupPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4a0fc77d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Zh;

    invoke-direct {v0, v1}, LX/8Zh;-><init>(LX/a0P;)V

    invoke-static {v3, v0, v2}, LX/8Zm;->A07(Lcom/instagram/common/session/UserSession;LX/8Zh;Ljava/lang/String;)V

    return-void
.end method
