.class public final LX/4TC;
.super LX/4rN;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/Fzw;
.implements LX/FnO;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/IaA;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/4Ss;

    invoke-direct {v2, v0}, LX/4Ss;-><init>(LX/CTM;)V

    const-string v0, "android_purge_26_q2_Companion_getQplLoggerDataMapper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/4TD;

    invoke-direct {v1}, LX/4TD;-><init>()V

    const v0, 0x3a2d125f

    invoke-direct {p0, p1, v2, v1, v0}, LX/4rN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Kmu;I)V

    iput-object v2, p0, LX/4TC;->A02:LX/IaA;

    iput-object p1, p0, LX/4TC;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4TC;->A04:LX/Esp;

    new-instance v0, LX/4TE;

    invoke-direct {v0, p0}, LX/4TE;-><init>(LX/4TC;)V

    iput-object v0, p0, LX/4TC;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/1lB;)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_Companion_getGlobalPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/8lm;->A0a:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/44R;->A00:LX/Dh5;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4TC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_Companion_maybeGetInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x19

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4TC;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TC;

    return-object v0
.end method

.method public static final A02(ZZZ)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android_purge_26_q2_Companion_getDeliveryContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(LX/4TC;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_maybeFunnelMarkerEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    const v0, 0x3a2d125f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rN;->A00:Z

    iput-boolean v1, p0, LX/4TC;->A00:Z

    iget-object v0, p0, LX/4TC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/4TC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4TC;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_maybeMarkFunnelLoggingStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rN;->A01:Z

    invoke-static {p0, v2}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/4TC;)V
    .locals 10

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4rN;->A00:Z

    iput-boolean v5, p0, LX/4rN;->A01:Z

    iget-object v2, p0, LX/4TC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c270074436dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_maybeMarkFunnelLoggingStartWithTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x3a2d125f

    move v6, v5

    invoke-virtual/range {v3 .. v9}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rN;->A01:Z

    iput-boolean v0, p0, LX/4TC;->A00:Z

    iget-object v1, p0, LX/4TC;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v4, p0, LX/4TC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c270073197eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0, v5}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    return-void
.end method


# virtual methods
.method public final EZ5(LX/3uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v6, 0x0

    const/4 v4, 0x4

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAcpActivation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v9, LX/3er;

    invoke-direct {v9}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3uz;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pool_size"

    const/4 v3, 0x2

    invoke-virtual {v9, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/3uz;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_surface_cache_enabled"

    const/16 v2, 0x8

    invoke-virtual {v9, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/3uz;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface_cached_item_reset"

    invoke-virtual {v9, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3uz;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v9, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ad_request_triggered_upon_entry"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_host_module"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_entry_point"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3uz;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v9, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3uz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_request_page_end_index"

    invoke-virtual {v9, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "disk_cache_ads_count"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_prefetch_consumed"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d125f

    const/4 v7, 0x7

    const-string v8, "acp_activation"

    move v13, v6

    invoke-virtual/range {v4 .. v13}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final EZ7(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdDebug_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1, v0}, LX/4rN;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdDebug"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v0, "error_message"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, p2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, p1, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "ad_debug"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdInsertionFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    iget-boolean v0, p2, LX/4me;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, LX/4me;->A0S:Ljava/lang/String;

    iget-object v0, p2, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget v0, p2, LX/4me;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p2, LX/4me;->A0E:LX/CJm;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/4rN;->A07(LX/3er;LX/CJm;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdInvalidation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    iget-boolean v0, p1, LX/4me;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/4me;->A0S:Ljava/lang/String;

    iget v0, p1, LX/4me;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p1, LX/4me;->A0E:LX/CJm;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/4rN;->A07(LX/3er;LX/CJm;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 9

    const/4 v0, 0x0

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v8, p13

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v7, p14

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v6, "reason"

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p11 .. p11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdPositionChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "ad_ids"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "previous_positions"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "new_positions"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, p6, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x487

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_position_change"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EZK(LX/0r1;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v3, "reason"

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/0r1;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/0r1;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "request_id"

    iget-object v0, p1, LX/0r1;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, p2, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_cancelled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EZL(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestEnqueue_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "enqueue_reason"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EZM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestEnqueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "original_list"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "queue_size"

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "enqueue_reason"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p1, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_request_trigger_reason"

    invoke-virtual {v4, v0, p2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/4rN;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    :cond_0
    return-void
.end method

.method public final EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    invoke-super/range {p0 .. p9}, LX/4rN;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequestSucceeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4rN;->A00:Z

    if-nez v0, :cond_9

    new-instance v2, LX/3er;

    invoke-direct {v2}, LX/3er;-><init>()V

    iget-boolean v0, v9, LX/0r1;->A0Z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    const/16 v12, 0x8

    invoke-virtual {v2, v0, v1, v12}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, v9, LX/0r1;->A0K:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0r1;->A0D:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "delivery_context"

    invoke-virtual {v2, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_count"

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0r1;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_post_count"

    invoke-virtual {v2, v0, v1, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v1, v5, LX/4TC;->A02:LX/IaA;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-interface {v1, v0}, LX/IaA;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-virtual {v2, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_target_positions"

    invoke-virtual {v2, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_target_position_gap"

    invoke-virtual {v2, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0r1;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_position_offset"

    invoke-virtual {v2, v0, v1, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v11, v9, LX/0r1;->A0S:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v2, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "response_module"

    iget-object v0, v9, LX/0r1;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v9, LX/0r1;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cached_response"

    invoke-virtual {v2, v0, v1, v12}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0r1;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "brs_severity_map"

    invoke-virtual {v2, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "brs_block_list"

    iget-object v0, v9, LX/0r1;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_organic_items"

    invoke-virtual {v2, v0, v1, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_reason"

    iget-object v0, v9, LX/0r1;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_sub_reason"

    iget-object v0, v9, LX/0r1;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, v9, LX/0r1;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "request_id"

    iget-object v0, v9, LX/0r1;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7ZS;->A03:LX/7zt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v0, "delivery_source"

    invoke-virtual {v2, v0, v7, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget v0, v0, LX/7ZS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v1, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_end_gap_at_delivery"

    invoke-virtual {v2, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/4rN;->A06()LX/1pA;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v13, 0x3a2d125f

    const/4 v15, 0x7

    const-string/jumbo v16, "received_ad"

    move/from16 v21, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_9
    return-void
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAdRequested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/4rN;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/4TC;->A04(LX/4TC;)V

    new-instance v14, LX/3er;

    invoke-direct {v14}, LX/3er;-><init>()V

    iget-object v2, v4, LX/0r1;->A0N:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const-string v0, "[{}\"\\s]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/4TC;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    invoke-static {v0, v6, v6, v2, v11}, LX/1GT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "page_token"

    invoke-virtual {v14, v0, v1, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/0r1;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    const/16 v7, 0x8

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/0r1;->A0Z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, v4, LX/0r1;->A0K:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "delivery_context"

    invoke-virtual {v14, v0, v1, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_and_netego_request_info"

    invoke-virtual {v14, v0, v2, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_post_count"

    const/4 v2, 0x2

    invoke-virtual {v14, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0S:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    const/4 v9, 0x4

    invoke-virtual {v14, v0, v1, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/0r1;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_network_cache"

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_key_used"

    iget-object v0, v4, LX/0r1;->A0L:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_policy"

    iget-object v0, v4, LX/0r1;->A0M:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/0r1;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parallel_ads_fetching"

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/0r1;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v14, v0, v1, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto/16 :goto_1

    :cond_3
    move-object v1, v6

    goto/16 :goto_0

    :cond_4
    const-string v1, "ads_target_position_gap"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v9}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "number_valid_ad_in_pool"

    invoke-virtual {v14, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_reason"

    iget-object v0, v4, LX/0r1;->A0I:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_sub_reason"

    iget-object v0, v4, LX/0r1;->A0J:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v4, LX/0r1;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_request_from_ad_queue"

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, v4, LX/0r1;->A08:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "request_id"

    iget-object v0, v4, LX/0r1;->A0P:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "has_user_journey"

    invoke-virtual {v14, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string/jumbo v0, "user_journey_view_history_size"

    invoke-virtual {v14, v0, v6, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "user_journey_disabled_reason"

    iget-object v0, v4, LX/0r1;->A0R:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v4, LX/0r1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_request_page_end_index"

    invoke-virtual {v14, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "projected_on_surface_item_list"

    iget-object v0, v4, LX/0r1;->A07:Ljava/lang/String;

    invoke-virtual {v14, v1, v0, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v4, LX/0r1;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "previous_ad_request_page_end_index"

    invoke-virtual {v14, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0r1;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "target_position_offset"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, LX/4rN;->A06()LX/1pA;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v10, 0x3a2d125f

    const/4 v12, 0x7

    const-string v13, "ad_request_start"

    move/from16 v18, v11

    invoke-virtual/range {v9 .. v18}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final EZf(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v1, "reason"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logAttemptFetchFromRequestQueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "attempt_fetch_from_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Ea2(Ljava/util/List;Z)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logCacheListUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v7, LX/3er;

    invoke-direct {v7}, LX/3er;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "cache_list_id"

    invoke-virtual {v7, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "previous_page_size"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cached_ad_previous_page_size"

    invoke-virtual {v7, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_ads_state"

    invoke-virtual {v7, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d125f

    const/4 v5, 0x7

    const-string v6, "cache_list_update"

    move v11, v4

    invoke-virtual/range {v2 .. v11}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final EaV(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v1, "reason"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logClearRequestQueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clear_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Eab(LX/2DZ;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4rN;->A00:Z

    if-nez v0, :cond_4

    new-instance v12, LX/3er;

    invoke-direct {v12}, LX/3er;-><init>()V

    move-object/from16 v6, p1

    iget-wide v0, v6, LX/2DZ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_currency_score_before"

    const/4 v8, 0x6

    invoke-virtual {v12, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v0, v6, LX/2DZ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_currency_score_after"

    invoke-virtual {v12, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "score_change_reason"

    move-object/from16 v1, p2

    invoke-virtual {v12, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v6, LX/2DZ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_position"

    const/4 v7, 0x2

    invoke-virtual {v12, v0, v1, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/2DZ;->A07:Ljava/lang/String;

    invoke-virtual {v12, v1, v0, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/2DZ;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v1, "insertion_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v6, LX/2DZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "target_insertion_gap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v6, LX/2DZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "unit_id"

    invoke-virtual {v12, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v6, LX/2DZ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "unit_item_type"

    invoke-virtual {v12, v0, v1, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5}, LX/4rN;->A06()LX/1pA;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x3a2d125f

    const/4 v10, 0x7

    const-string v11, "common_currency_score_change"

    move/from16 v16, v9

    invoke-virtual/range {v7 .. v16}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logContentAbandoned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string/jumbo v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, p3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZS;

    iget-boolean v0, v3, LX/7ZS;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4TC;->A02:LX/IaA;

    iget-object v0, v3, LX/7ZS;->A09:LX/1lB;

    invoke-interface {v1, v0}, LX/IaA;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7ZS;->A03:LX/7zt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_source"

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_abandoned"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    return-void
.end method

.method public final EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logFetchOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    :cond_0
    new-instance p1, LX/3er;

    invoke-direct {p1}, LX/3er;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037a001a0d96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00370dceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "early_ad_mc_flag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "chaining_head_load_flag"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/8TI;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "use_network_cache"

    invoke-virtual {p1, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p3, LX/8TI;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v0, "sponsored_content_fetcher_state"

    invoke-virtual {p1, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/8TI;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "early_ads_preparation_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, LX/4rN;->EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ebc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logFlashCacheInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v1, "media_id"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, p2, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "flash_cache_insertion"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ecn(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    check-cast p2, LX/1lB;

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logIndexChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_2

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, p1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string/jumbo v0, "viewer_position"

    invoke-virtual {v5, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4TC;->A02:LX/IaA;

    invoke-interface {v0, p2}, LX/IaA;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "NULL"

    :cond_1
    const-string v0, "item_id"

    invoke-virtual {v5, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string/jumbo v4, "viewer_position_update"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ed5(ILjava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logJpcEnabledState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpc_enabled"

    invoke-virtual {v4, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p2, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "is_jpc_enabled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EdJ(Ljava/lang/String;Ljava/util/List;IIIIIJZ)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logMaybeTriggerAdRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string/jumbo v1, "trigger_point"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, p1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "current_index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "projected_page_end_index"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "dynamic_ad_preload_distance"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "number_valid_ad_in_pool"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string/jumbo v0, "valid_ad_projected_positions"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "last_on_surface_item_index"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_request_triggered"

    invoke-virtual {v4, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exited_page"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "maybe_trigger_ad_request"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logOrganicItemsReceived"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_1

    new-instance p1, LX/3er;

    invoke-direct {p1}, LX/3er;-><init>()V

    const-string v1, "is_sync"

    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "delivery_context"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "response_module"

    invoke-virtual {p1, v0, p4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_cached_response"

    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cache_key_used"

    invoke-virtual {p1, v0, p5, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_request_cache_enabled"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p12}, LX/4rN;->Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_1
    return-void
.end method

.method public final Edz(Ljava/lang/String;IIII)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logOrganicPreload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v1, "number_valid_ad_in_pool"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "number_unseen_organic"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "threshold"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "current_index"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "last_item_type"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, p1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "organic_preload"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Ee3(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logPageStartLift"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "original_list"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "updated_list"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "page_start_lifted"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Efu(LX/6mF;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logSurfaceDestroyed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    iget-wide v0, p1, LX/6mF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string/jumbo v0, "pool_size"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "on_surface_destroyed"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Ege(Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 5

    const/4 v3, 0x3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logUnseenAdCacheDelivery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string/jumbo v0, "unseen_cache_size"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_delivered"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "organic_ids"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x941

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_time_ms"

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "unseen_ad_cache_delivery"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Egf(Ljava/util/List;Ljava/util/List;IJ)V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logUnseenAdCacheDiskRead"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_cache_ads_count"

    invoke-virtual {v4, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_cache_duration_ms"

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_ids"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_target_positions"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "unseen_ad_cache_disk_read"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Egg(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logUnseenAdCacheDiskWrite"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_cache_ads_count"

    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_ids"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_target_positions"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "unseen_ad_cache_disk_write"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Egj(Ljava/lang/Object;ZZ)V
    .locals 5

    check-cast p1, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logUpdateCacheSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v1, "cache_seen_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ads_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "mark_cache_as_seen"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Egp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logViewerCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4TC;->A04(LX/4TC;)V

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, p1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/6e1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, p3, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v3

    const-string v0, "create_viewer_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/3r9;->A0y(LX/3er;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final GeW()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_restartFunnelLoggingForEntryEagerRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/4TC;->A05(LX/4TC;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x7231adcc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_onAppBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4TC;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x5fd6a604

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4TC;->A03(LX/4TC;)V

    const v0, -0x377737b6

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x59516c2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x37d6311

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4TC;->A00:Z

    iget-object v0, p0, LX/4TC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/4TC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/4rN;->A01:Z

    iput-boolean v2, p0, LX/4rN;->A00:Z

    return-void
.end method
