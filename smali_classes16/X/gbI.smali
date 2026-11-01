.class public final LX/gbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/EeL;

.field public A04:LX/6l3;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Kyd;

.field public A07:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

.field public A08:LX/iYl;

.field public A09:LX/eBh;

.field public A0A:LX/ap3;

.field public A0B:LX/8t8;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:LX/Esp;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function0;

.field public A0Y:Lkotlin/jvm/functions/Function1;

.field public A0Z:Lkotlin/jvm/functions/Function1;

.field public A0a:Lkotlin/jvm/functions/Function1;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public static A00(LX/gbI;)LX/9q6;
    .locals 0

    iget-object p0, p0, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9q6;

    return-object p0
.end method

.method public static final A01(LX/gbI;I)V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_maybeUpdateShimmerTimeout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/eBU;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5500151bfdL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, p0, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/gbI;->A0k:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/gbI;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_logPreActivationViolationOnce"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/gbI;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gbI;->A0c:Z

    iget-object v2, p0, LX/gbI;->A0A:LX/ap3;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/gbI;->A00:I

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/ap3;->A00(LX/1lB;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/gbI;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v1, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v1, v0, LX/14Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/Vq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vq4;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/Vq4;

    iget-object v0, v2, LX/Vq4;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/gbI;->A0l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/gbI;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preroll"

    :goto_0
    iput-object v0, v2, LX/Vq4;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string v0, "swipe"

    goto :goto_0
.end method

.method public static final A04(LX/gbI;Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_deactivateDelayedSkipScrollHandling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0}, LX/Kyd;->A02()V

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0S()V

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/gbI;->A0l:Z

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/gbI;->A00:I

    iput-boolean v2, p0, LX/gbI;->A0b:Z

    :cond_1
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_stopGestureLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/gbI;->A0h:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/gbI;->A03:LX/EeL;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_2
    iput-boolean v2, p0, LX/gbI;->A0h:Z

    :cond_3
    return-void
.end method

.method private final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_logAdRequestGateOutcome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/gbI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    iget-object v1, p0, LX/gbI;->A08:LX/iYl;

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v9, v0, LX/4TI;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget v0, p0, LX/gbI;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, LX/eCk;->A0H(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A06(LX/1lB;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_isDelayedSkipDisabledForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A07(LX/gbI;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_isStagedDelayedSkipAdNotYetActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/gbI;->A00:I

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/gbI;->A0f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gbI;->A0b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/gbI;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/gbI;->A00:I

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A08(LX/gbI;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_isCurrentAdHiddenOrReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0C:LX/6oR;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A09()V
    .locals 4

    const-string v3, "clips_viewer_exit"

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/gbI;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    invoke-static {}, LX/eBU;->A00()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/gbI;->A04(LX/gbI;Z)V

    iget-object v1, p0, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/gbI;->A0g:Z

    iput v2, p0, LX/gbI;->A01:I

    iput-boolean v2, p0, LX/gbI;->A0e:Z

    iput-object v0, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-boolean v0, p0, LX/gbI;->A0j:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/gbI;->A0j:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, p0, LX/gbI;->A04:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_clearSeenEpisodesFromDisk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/gbI;->A07:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/21p;

    invoke-direct {v0, p0, v4, v3, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_maybeResetJumpTriggerSourceOnScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/gbI;->A0l:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget v0, p0, LX/gbI;->A00:I

    if-ltz v0, :cond_3

    if-ne v0, v1, :cond_3

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/gbI;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gbI;->A0l:Z

    return-void
.end method

.method public final A0C()V
    .locals 6

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onUnlockTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gbI;->A0e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p0, LX/gbI;->A0g:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/Zsx;->A03:LX/Zsx;

    :goto_0
    iget-object v0, p0, LX/gbI;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/gbI;->A0k:Z

    invoke-static {}, LX/eBU;->A00()V

    iget-object v0, p0, LX/gbI;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/msj;->HWY(Lcom/instagram/feed/media/Media;)V

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0}, LX/Kyd;->A02()V

    iput-boolean v5, p0, LX/gbI;->A0g:Z

    iput v5, p0, LX/gbI;->A01:I

    if-nez v4, :cond_4

    iget-object v1, p0, LX/gbI;->A07:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/gbI;->A08:LX/iYl;

    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v2, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/gbI;->A0A()V

    :cond_4
    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9q6;->A0S()V

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/gbI;->A0a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_emitFreeNavDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    iget v0, p0, LX/gbI;->A01:I

    if-lez v0, :cond_8

    sget-object v3, LX/Zsx;->A02:LX/Zsx;

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 1

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_pauseDelayedSkipCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gbI;->A0j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/gbI;->A08(LX/gbI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gbI;->A09:LX/eBh;

    invoke-virtual {v0}, LX/eBh;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(I)V
    .locals 23

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_maybeFetchForFreeNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/gbI;->A08:LX/iYl;

    invoke-virtual {v1}, LX/iYl;->A0I()Z

    move-result v0

    move/from16 v22, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_ADS_EXPERIENCE_DISABLED"

    :goto_0
    move/from16 v0, v22

    invoke-direct {v10, v2, v1, v2, v0}, LX/gbI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean v0, v10, LX/gbI;->A0g:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_FETCH_IN_FLIGHT"

    goto :goto_0

    :cond_1
    iget v6, v10, LX/gbI;->A01:I

    iget-object v5, v10, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x820e5500281c00L

    invoke-static {v4, v0, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    if-lt v6, v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_RETRY_CAP_REACHED"

    goto :goto_0

    :cond_2
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_predictForwardInsertionEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v3, v1, LX/iYl;->A00:I

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1b

    iget-object v0, v1, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v2, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v20, LX/8Um;->A0W:LX/8Um;

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_1a

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    iget-object v2, v0, LX/KrF;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v3, :cond_1b

    iget-object v7, v1, LX/iYl;->A04:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v0, v1, LX/iYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v2, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    invoke-static {v6, v0, v13}, LX/AwG;->A08(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v13, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, LX/gbI;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v18

    if-lez v18, :cond_4

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820e5500591c02L

    invoke-static {v4, v0, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v2, v3

    if-lt v2, v13, :cond_3

    move/from16 v0, v18

    if-le v0, v2, :cond_4

    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_POOL_NOT_EMPTY"

    :goto_4
    move/from16 v0, v22

    invoke-direct {v10, v3, v1, v2, v0}, LX/gbI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_buildChainViewStateJson"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    invoke-static {v0}, LX/czy;->A00(LX/mng;)Ljava/util/List;

    move-result-object v14

    new-instance v17, Ljava/io/StringWriter;

    invoke-direct/range {v17 .. v17}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v12

    invoke-virtual {v12}, LX/4Bc;->A0g()V

    iget-boolean v11, v1, LX/iYl;->A0B:Z

    if-eqz v11, :cond_5

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    iget-object v0, v1, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_6
    const/16 v7, 0x80

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "type"

    const-string v4, "id"

    if-eqz v11, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v1, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v2, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, LX/iYl;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v2}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_a

    invoke-static {v14, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-virtual {v12, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v12, v6, v13}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget-object v0, v1, LX/iYl;->A06:LX/9n8;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/9n8;->A07()I

    move-result v16

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v3, v0, :cond_12

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/1lB;->A12:Z

    const/4 v15, 0x1

    if-eq v0, v15, :cond_b

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v15, LX/8Um;->A0L:LX/8Um;

    if-eq v0, v15, :cond_c

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v15, v20

    if-eq v0, v15, :cond_c

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/4TL;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v12, v5, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v0

    :goto_a
    invoke-virtual {v12, v6, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_11

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v8, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/String;

    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_b

    if-eqz v9, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-virtual {v12, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v14, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v9, :cond_14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-virtual {v12, v4, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v12, v6, v13}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto :goto_d

    :cond_14
    :goto_e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    add-int/lit8 v1, v2, 0x1

    invoke-static {v14, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-virtual {v12, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v12, v6, v13}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_15
    move v2, v1

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/gbI;->A0g:Z

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_emitFreeNavDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/gbI;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ivm;

    if-eqz v2, :cond_17

    const/16 v0, 0x24

    new-instance v1, LX/TUg;

    invoke-direct {v1, v10, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v3, v1}, LX/Ivm;->BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "AD_REQUEST_SUBMITTED_FROM_SHORT_DRAMA_HANDLER"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v22

    invoke-direct {v10, v2, v3, v0, v1}, LX/gbI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_17
    iput-boolean v13, v10, LX/gbI;->A0g:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_FETCHER_UNAVAILABLE"

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    const-string v1, "AD_REQUEST_SKIP_NO_HOST_EPISODE"

    goto/16 :goto_0
.end method

.method public final A0F(I)V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onDelayedSkipBypassed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/gbI;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/gbI;->A04(LX/gbI;Z)V

    iget-object v2, p0, LX/gbI;->A09:LX/eBh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "scroll"

    invoke-virtual {v2, v1, v0}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v3, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0G(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onPageChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/gbI;->A01:I

    iget-object v0, p0, LX/gbI;->A08:LX/iYl;

    iput p1, v0, LX/iYl;->A00:I

    invoke-static {p0, p1}, LX/gbI;->A01(LX/gbI;I)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AD_REQUEST_FETCH_REACHED"

    invoke-direct {p0, v1, v0, v1, p1}, LX/gbI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/gbI;->A0E(I)V

    :goto_0
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_emitFreeNavDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x23a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v1, p1}, LX/gbI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A0H(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_setupGatingForJump"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gbI;->A0l:Z

    iget-object v0, p0, LX/gbI;->A0Y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final A0I(ILjava/lang/String;Z)V
    .locals 8

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onAdBecameVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, LX/gbI;->A03(LX/gbI;Ljava/lang/String;)V

    iget-object v1, p0, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_isDelayedSkipDisabledForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v0, v1, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/gbI;->A0f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, v1, LX/eBh;->A0N:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v1, LX/eBh;->A0N:Z

    iget-object v0, v1, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/msj;->AYp()V

    :cond_4
    iget-object v2, v1, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H6V;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_clearHiddenByDelayedSkipForwardDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v1, LX/H6V;->A09:Z

    invoke-virtual {v1}, LX/H6V;->A0k()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H6V;->A0g()V

    :cond_6
    if-eqz p3, :cond_8

    iget-boolean v0, p0, LX/gbI;->A0f:Z

    if-eqz v0, :cond_8

    if-eqz v7, :cond_c

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9q6;->A0S()V

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/gbI;->A0e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/gbI;->A0d:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/gbI;->A0d:Z

    iget-object v0, p0, LX/gbI;->A0V:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    new-instance v1, LX/kcS;

    invoke-direct {v1, p0}, LX/kcS;-><init>(LX/gbI;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    iget-boolean v0, p0, LX/gbI;->A0l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    iget-object v0, p0, LX/gbI;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6V;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0x4f62dc94

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_f
    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_markHiddenByShortDramaOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/H6V;->A0A:Z

    :cond_10
    iget-object v0, p0, LX/gbI;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, LX/msj;->GtP(Z)V

    :cond_11
    iput p1, p0, LX/gbI;->A00:I

    iput-boolean v5, p0, LX/gbI;->A0b:Z

    iput-boolean v5, p0, LX/gbI;->A0c:Z

    iget-object v1, p0, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9q6;->A0S()V

    :cond_12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9q6;->A0R()V

    :cond_13
    iget-object v0, p0, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0, p1, v2}, LX/Kyd;->A03(IZ)V

    iget-object v0, p0, LX/gbI;->A0T:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    new-instance v1, LX/kta;

    invoke-direct {v1, p0, p2, v2}, LX/kta;-><init>(LX/gbI;Ljava/lang/String;Z)V

    :goto_1
    iput-object v1, p0, LX/gbI;->A0D:Ljava/lang/Runnable;

    iget-object v0, p0, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0J(LX/1lB;LX/1lB;Z)V
    .locals 8

    iget-boolean v4, p0, LX/gbI;->A0m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/gbI;->A0m:Z

    iget-boolean v0, p0, LX/gbI;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gbI;->A09:LX/eBh;

    iget-object v0, v0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810e5500434e9bL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, p3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    invoke-direct {p0, p2}, LX/gbI;->A06(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gbI;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6V;->A0g()V

    iget-object v2, v0, LX/H6V;->A02:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0d91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/gbI;->A06(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/gbI;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/msj;->HM7(Z)V

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/bSm;->A00(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;FZZ)V

    return-void
.end method

.method public final A0K()Z
    .locals 2

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_isDelayedSkipActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/gbI;->A09:LX/eBh;

    iget-object v1, v0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_isDelayedSkipCountdownInProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/gbI;->A09:LX/eBh;

    iget-object v1, v0, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_isDelayedSkipDisabledAtBlockedPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/gbI;->A00:I

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/gbI;->A00:I

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/gbI;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/gbI;->A0I(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
