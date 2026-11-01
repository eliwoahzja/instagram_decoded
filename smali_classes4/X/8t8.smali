.class public final LX/8t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/Mzw;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/os/Handler;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/00T;

.field public A06:LX/4Jl;

.field public A07:LX/kGL;

.field public A08:LX/Njo;

.field public A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A0A:LX/9PW;

.field public A0B:LX/2gq;

.field public A0C:LX/GAT;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/GaK;

.field public A0F:LX/8t5;

.field public A0G:LX/AR1;

.field public A0H:LX/4A2;

.field public A0I:LX/8t7;

.field public A0J:LX/CTM;

.field public A0K:LX/CTM;

.field public A0L:LX/8f8;

.field public A0M:LX/kyJ;

.field public A0N:LX/rjp;

.field public A0O:LX/2CU;

.field public A0P:LX/8tZ;

.field public A0Q:LX/8t9;

.field public A0R:LX/4Ac;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/Runnable;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/Set;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A0e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A0f:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0i:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:LX/Esp;

.field public A0o:LX/Esp;

.field public A0p:Lkotlin/jvm/functions/Function0;

.field public A0q:Lkotlin/jvm/functions/Function0;

.field public A0r:Lkotlin/jvm/functions/Function0;

.field public A0s:Lkotlin/jvm/functions/Function0;

.field public A0t:Lkotlin/jvm/functions/Function0;

.field public A0u:Lkotlin/jvm/functions/Function0;

.field public A0v:Lkotlin/jvm/functions/Function0;

.field public A0w:Lkotlin/jvm/functions/Function0;

.field public A0x:Lkotlin/jvm/functions/Function0;

.field public A0y:Lkotlin/jvm/functions/Function0;

.field public A0z:LX/2sj;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:LX/2sj;


# direct methods
.method public static final A00(LX/8t8;)J
    .locals 3

    iget-object p0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c00cd12e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840edb0003039cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method private final A01(Ljava/lang/String;)LX/2CU;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_cancelDeferredRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, p1}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8t8;)LX/BGt;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getCurrentPlayerState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v3}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BGt;->A00:LX/1lB;

    iput-object v0, v2, LX/BGt;->A01:LX/2CU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_cancelAllDeferredReleases"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A04()V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeTemporarilyMuteAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p0

    invoke-static {p0}, LX/8t8;->A02(LX/8t8;)LX/BGt;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8t8;->A0L:LX/8f8;

    iget-boolean v0, v0, LX/8f8;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/BGt;->A01:LX/2CU;

    iget-object v2, v5, LX/BGt;->A00:LX/1lB;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, p0, v1, v0}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/8t8;->A05:LX/00T;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c00cc12e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, LX/8t8;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/8t8;->A19:LX/2sj;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-boolean v1, p0, LX/8t8;->A13:Z

    iget-object v2, v5, LX/BGt;->A01:LX/2CU;

    iget-object v1, v5, LX/BGt;->A00:LX/1lB;

    const/4 v7, 0x0

    const/4 v0, -0x5

    invoke-static {v1, v2, p0, v7, v0}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    new-instance v3, LX/22T;

    invoke-direct/range {v3 .. v9}, LX/22T;-><init>(LX/00T;LX/BGt;LX/8t8;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/8t8;->A19:LX/2sj;

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method private final A05()V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_startGradualSoundRampUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/8t8;->A0z:LX/2sj;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8t8;->A0k(F)V

    iget-object v4, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00d12c29L    # 4.065014216203722E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84083c00d201bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_0
    iget-object v0, p0, LX/8t8;->A05:LX/00T;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/16 v7, 0x8

    new-instance v3, LX/A4L;

    invoke-direct/range {v3 .. v9}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/8t8;->A0z:LX/2sj;

    return-void

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method

.method public static A06(LX/09P;LX/09P;LX/8t8;Ljava/lang/String;ZZ)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    monitor-enter v0

    :try_start_0
    const-string v1, "android_purge_26_q3_ClipsVideoPlayerController_onVideoStartedPlaying"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A01()LX/1lB;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1, v0}, LX/8t8;->A09(LX/1lB;Lcom/instagram/feed/media/Media;LX/8t8;)V

    iget-object v4, v0, LX/8t8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x10

    if-le v2, v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v0, LX/8t8;->A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v1, v0, LX/8t8;->A0e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_0
    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0IO;->A0M()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/8t8;->A0W:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v5, v0, LX/8t8;->A0W:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x87

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "REELS"

    iget-object v1, v0, LX/8t8;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string/jumbo v9, "unknown"

    :cond_4
    sget-object v10, LX/57A;->A00:LX/57A;

    invoke-static/range {v5 .. v10}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    new-instance v4, LX/A5h;

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v2, p4

    move/from16 v1, p5

    invoke-direct {v4, v3, v5, v2, v1}, LX/A5h;-><init>(LX/09P;LX/09P;ZZ)V

    iget-object v1, v0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FjL;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v1

    invoke-interface {v2, v4, v1}, LX/FjL;->GI4(LX/A5h;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v2

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v1, v4, LX/1lB;->A10:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A01()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    iget-object v1, v1, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v1, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v5, v1, LX/1MC;->A0K:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FgO;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v1

    invoke-interface {v2, v4, v5, v1}, LX/FgO;->GH2(LX/1lB;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, v18

    goto :goto_1

    :cond_8
    iget-object v8, v0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_15

    iget-object v9, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v5, v0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v6

    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-virtual {v6, v10}, LX/dc2;->A02(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/8t8;->A0L(LX/8t8;)V

    invoke-virtual {v4}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    :goto_4
    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :goto_5
    invoke-virtual {v4, v5}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_7
    iget-object v15, v6, LX/dc2;->A00:LX/Zyd;

    iget-object v14, v6, LX/dc2;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/8t8;->A0Y:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v1

    iget-boolean v1, v1, LX/iXm;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_8
    iget-object v13, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v12, v0, LX/8t8;->A0X:Ljava/lang/String;

    iget-object v11, v0, LX/8t8;->A0Z:Ljava/lang/String;

    sget-object v1, LX/AtX;->A00:LX/DsJ;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AtX;

    if-eqz v9, :cond_11

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x36

    new-instance v1, LX/S4W;

    invoke-direct {v1, v9, v2}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1293de6d

    invoke-interface {v8, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-wide/16 v8, 0x0

    cmp-long v1, v16, v8

    if-gtz v1, :cond_12

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v24, v18

    goto :goto_7

    :cond_d
    move-object/from16 v22, v18

    goto :goto_6

    :cond_e
    move-object/from16 v21, v18

    goto/16 :goto_5

    :cond_f
    move-object/from16 v20, v18

    goto/16 :goto_4

    :cond_10
    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_11
    :goto_9
    move-object/from16 v26, v18

    :cond_12
    invoke-virtual {v4}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v6, LX/dc2;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v6, LX/dc2;->A08:Z

    const/16 p5, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/16 p5, 0x0

    :cond_14
    const-wide/16 v1, 0x0

    new-instance v6, LX/AR1;

    move-object/from16 v25, v14

    move-object/from16 v27, v3

    move-object/from16 p0, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v33}, LX/AR1;-><init>(LX/Zyd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/8t8;->A0G:LX/AR1;

    const-string v3, ""

    new-instance v11, LX/eCk;

    invoke-direct {v11, v5, v3, v1, v2}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v1, v6, LX/AR1;->A0B:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v15, v6, LX/AR1;->A0C:Ljava/lang/Long;

    iget-object v14, v6, LX/AR1;->A0D:Ljava/lang/Long;

    iget-object v13, v6, LX/AR1;->A0H:Ljava/lang/String;

    iget-object v12, v6, LX/AR1;->A0A:Ljava/lang/Long;

    iget-object v10, v6, LX/AR1;->A0E:Ljava/lang/Long;

    iget-object v9, v6, LX/AR1;->A01:LX/Zyd;

    iget-object v8, v6, LX/AR1;->A03:Ljava/lang/Long;

    iget-object v7, v6, LX/AR1;->A0I:Ljava/lang/String;

    iget-object v5, v6, LX/AR1;->A0F:Ljava/lang/String;

    iget-object v3, v6, LX/AR1;->A09:Ljava/lang/Boolean;

    iget-object v6, v6, LX/AR1;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/8t8;->A0X:Ljava/lang/String;

    iget-object v1, v0, LX/8t8;->A0Z:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    move-object v13, v3

    move-object v12, v9

    invoke-virtual/range {v11 .. v25}, LX/eCk;->A0F(LX/Zyd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v0, LX/8t8;->A0M:LX/kyJ;

    if-eqz v2, :cond_16

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/kyJ;->A03(Ljava/lang/String;)V

    :cond_16
    iget-object v10, v0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6wF;->A00(Lcom/instagram/common/session/UserSession;)LX/6wF;

    move-result-object v9

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/6wF;->A00:Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v6, "reason"

    const v5, 0x1332271

    iget-object v3, v9, LX/6wF;->A01:LX/rni;

    if-nez v1, :cond_17

    const-string/jumbo v1, "tapped_media_id_is_missing"

    invoke-interface {v3, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_a
    iget-object v5, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v1, "android_purge_26_q3_ClipsVideoPlayerController_isVoiceTranslationsAvailableForSelfClipsItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/7fH;->A00:LX/7fI;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7fH;

    if-eqz v3, :cond_1b

    sget-object v2, LX/2qn;->A00:LX/2qn;

    iget-object v1, v0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/Ati;->A00:LX/DsS;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ati;

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x34ba55c2    # -1.2954174E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x68ae3625

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/ALf;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    if-eqz v8, :cond_18

    const/4 v2, 0x1

    :cond_18
    const-string/jumbo v1, "viewing media id exist"

    invoke-interface {v3, v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v9, LX/6wF;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    const-string v1, "media_id_mismatch"

    invoke-interface {v3, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v3, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v2, v9, LX/6wF;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_19
    const/4 v7, 0x2

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v1, LX/C0V;->A00:LX/1pA;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/C0V;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logReelViewerOpenPoint"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/F08;

    invoke-direct {v2, v5}, LX/F08;-><init>(LX/a0P;)V

    const-string v1, "did_open_reels_viewer"

    invoke-static {v2, v1, v3}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v5

    const-string v1, "android_purge_26_q3_ClipsVideoPlayerController_tryAdjacentPreload"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/8t8;->A0o:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ef2;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, LX/8t8;->A1H()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v5}, LX/Ef2;->A00(LX/1lB;Ljava/lang/Float;I)V

    :cond_1d
    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v5

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v8

    const-string v7, "ReelsVideoPreheater"

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/RuH;->A00:LX/RuH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81157600006ca4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_21

    const-wide v1, 0x82157600032313L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v6, v1

    const-wide v1, 0x82157600012312L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide/16 v1, 0x400

    mul-long/2addr v13, v1

    const-wide v1, 0x81157600026ca5L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    new-instance v1, LX/1xp;

    invoke-direct {v1, v4, v6}, LX/1xp;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v3

    check-cast v1, LX/58A;

    invoke-virtual {v1}, LX/58A;->A00()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-boolean v1, v2, LX/1lB;->A10:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v9, LX/Q5U;

    invoke-direct/range {v9 .. v15}, LX/Q5U;-><init>(Lcom/instagram/common/session/UserSession;LX/RuH;Ljava/util/List;JZ)V

    invoke-interface {v1, v9}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_20
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string/jumbo v1, "queue preheat failed"

    invoke-static {v7, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v1

    invoke-static {v0, v1}, LX/8t8;->A0M(LX/8t8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_22
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private final A07(LX/1lB;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_pauseAndDeferRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v4, v2}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2CU;->GNK(Ljava/lang/String;)I

    const-string v0, "android_purge_26_q3_PlayerManager_removeViewHolderMapping"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getMaxDeferredPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8210eb00291ee9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v0, v5

    if-lt v7, v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_evictOldestDeferredPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/8t8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/8t8;->A0O(LX/8t8;Ljava/lang/String;)V

    :cond_2
    new-instance v5, LX/kp7;

    invoke-direct {v5, p0, v2}, LX/kp7;-><init>(LX/8t8;Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8t8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getDeferredReleaseTimeoutMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210eb002a1eeaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private final A08(LX/1lB;I)V
    .locals 6

    iget-object v5, p0, LX/8t8;->A0G:LX/AR1;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/AR1;->A04:Ljava/lang/Long;

    if-lez p2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, LX/AR1;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AR1;->A04(Ljava/lang/Long;)V

    return-void
.end method

.method public static final A09(LX/1lB;Lcom/instagram/feed/media/Media;LX/8t8;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeReapplyTranslatedAudioLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object p0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6oQ;->A05:LX/6oQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6oE;->A5S:LX/6oL;

    iget-object p0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bB;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0}, LX/8t8;->A16(Ljava/lang/String;)V

    return-void
.end method

.method private final A0A(LX/1lB;LX/2BP;IZZZZ)V
    .locals 31

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_preparePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    const-string v0, "ClipsVideoPlayerController.preparePlayer earlyPrepare="

    move/from16 v12, p4

    invoke-static {v0, v12}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1fc8cb0a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v15, v5, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0}, LX/FjL;->GH8()V

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    move-object/from16 v3, p2

    move/from16 v28, p6

    if-nez p6, :cond_6

    if-nez p7, :cond_6

    iget-object v0, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v4, v3}, LX/8t9;->A00(LX/1lB;LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/2CU;->EoD(LX/1lB;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/2BP;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/2BP;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2BP;->A03:LX/qAc;

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/1lB;->A0p()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v3}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v3}, LX/2CU;->E6z(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e55003e4e9aL    # 4.070699007789339E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    invoke-interface {v8, v3}, LX/2CU;->GTl(LX/2BP;)Z

    :cond_4
    iget-object v0, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v4, v3}, LX/8t9;->A00(LX/1lB;LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2CU;->EVl()Z

    move-result v0

    if-ne v0, v13, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067d00371f21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/2BP;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7720badf

    goto/16 :goto_9

    :cond_6
    :try_start_1
    iget-object v8, v5, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v8, v4, v3}, LX/8t9;->A00(LX/1lB;LX/2BP;)LX/2CU;

    move-result-object v6

    move/from16 v14, p5

    if-nez v6, :cond_9

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldDeferRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110eb00285a7cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/8t8;->A01(Ljava/lang/String;)LX/2CU;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-interface {v6}, LX/2CU;->Aam()V

    invoke-interface {v6, v5}, LX/2CU;->AP5(LX/8t8;)V

    invoke-interface {v6, v0, v3}, LX/2CU;->Gey(LX/1MC;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v6, v0, v14}, LX/8t9;->A04(LX/2BP;LX/2CU;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v10, v0, LX/9qQ;->A00:LX/4Ka;

    iget-object v9, v5, LX/8t8;->A0I:LX/8t7;

    iget-object v0, v5, LX/8t8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/i4l;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMediaPlayerFactory_newPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4w0;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Not set on client"

    :cond_8
    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/dxL;

    invoke-direct {v6, v10, v2, v9, v1}, LX/dxL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4w0;Ljava/lang/String;)V

    :goto_1
    check-cast v6, LX/2CU;

    :cond_9
    invoke-interface {v6}, LX/2CU;->Aam()V

    invoke-interface {v6, v5}, LX/2CU;->AP5(LX/8t8;)V

    invoke-virtual {v5, v4}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    const/16 v24, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/H5V;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    new-instance v6, LX/Q4S;

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/Q4S;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4w0;LX/i4l;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    :goto_2
    const/4 v1, 0x0

    :cond_c
    if-eqz p4, :cond_d

    const v24, 0x3a83126f    # 0.001f

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_e
    :goto_3
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v7

    iget-object v10, v7, LX/1MC;->A0M:Ljava/lang/Integer;

    if-nez v10, :cond_12

    iget-object v10, v7, LX/1MC;->A0L:Ljava/lang/Integer;

    if-nez v10, :cond_12

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getForcedStartPositionMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A36:Z

    if-eqz v0, :cond_10

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:I

    add-int/lit16 v0, v0, -0x3e8

    if-gtz v0, :cond_11

    :cond_10
    :goto_4
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_12
    invoke-virtual {v4}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/1lB;->A0K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v9, v7, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_14

    iget-boolean v0, v9, LX/6oE;->A3J:Z

    if-nez v0, :cond_14

    const-string v0, "android_purge_26_q2_ClipsPlayerWarmupExperimentUtil_offsetForAdsWithOptimizedStartPointMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8209b40018160dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v4}, LX/1lB;->A0K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_13
    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-boolean v13, v9, LX/6oE;->A3J:Z

    :cond_14
    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsPlayerWarmupExperimentUtil_preloadUponEarlyPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8109b4001936f6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v0, v5, LX/8t8;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v22, v24

    invoke-interface/range {v18 .. v23}, LX/2CU;->GPW(LX/1lB;LX/1MC;Ljava/lang/String;FI)V

    :cond_15
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0}, LX/FjL;->GHA()V

    goto :goto_5

    :cond_16
    xor-int/lit8 v27, p4, 0x1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v0, v5, LX/8t8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3uK;

    iget-object v0, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v30, 0x0

    if-ne v1, v0, :cond_17

    const/16 v30, 0x1

    :cond_17
    iget-object v0, v5, LX/8t8;->A0H:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v22

    move/from16 v0, p3

    move/from16 v25, v0

    move/from16 v29, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v30}, LX/2CU;->GQL(LX/3uK;LX/1lB;LX/1MC;LX/0X3;LX/2BP;FIIZZZZ)Z

    move-result v9

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-interface {v1, v9}, LX/FjL;->GH9(Z)V

    goto :goto_6

    :cond_18
    if-eqz v9, :cond_1b

    if-nez p4, :cond_19

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-interface {v1, v0}, LX/FjL;->GHv(I)V

    goto :goto_7

    :cond_19
    iget-object v0, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1a

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v9, :cond_1a

    invoke-static {v4, v5}, LX/8t8;->A0W(LX/1lB;LX/8t8;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/8t8;->A07:LX/kGL;

    if-nez v0, :cond_1a

    iget-object v7, v5, LX/8t8;->A01:Landroid/content/Context;

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v0, LX/kGL;

    invoke-direct {v0, v7, v2, v9, v1}, LX/kGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V

    iput-object v0, v5, LX/8t8;->A07:LX/kGL;

    :cond_1a
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v6, v0, v14}, LX/8t9;->A04(LX/2BP;LX/2CU;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x110167af

    goto :goto_9

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x3a91c93e

    goto :goto_9

    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x750650aa

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7ffa4f48

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    throw v1

    :cond_1d
    return-void
.end method

.method public static final A0B(LX/1lB;LX/2BP;LX/8t8;IZ)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_earlyPreparePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    move-object v4, p2

    invoke-direct {p2, p0}, LX/8t8;->A0T(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    const-string v0, "ClipsVideoPlayerController.earlyPreparePlayer position="

    move v7, p3

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xcce6a4e

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    const/4 p0, 0x0

    move-object v6, p1

    move p2, p4

    move p1, p0

    invoke-direct/range {v4 .. v11}, LX/8t8;->A0A(LX/1lB;LX/2BP;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66fcd2b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ab13aa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public static final A0C(LX/1lB;LX/2BP;LX/8t8;IZ)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeResumeScrolledInPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p2

    invoke-virtual {p2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    move-object v3, p0

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v0, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    move v6, p3

    move p0, p4

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1MC;->A1A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/8t8;->A15:Z

    if-nez v0, :cond_1

    const-string/jumbo v5, "start"

    const-wide/16 v7, 0x0

    move-object v4, p1

    move v10, v9

    move p1, v9

    invoke-direct/range {v2 .. v12}, LX/8t8;->A0D(LX/1lB;LX/2BP;Ljava/lang/String;IJZZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p2, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    const-string v0, "currentItemStateIsPausedByUser"

    invoke-interface {v1, p3, v0}, LX/FjL;->GIF(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final A0D(LX/1lB;LX/2BP;Ljava/lang/String;IJZZZZ)V
    .locals 25

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeResumePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsVideoPlayerController.maybeResumePlayer playVideoInZeroMode: "

    move/from16 v5, p8

    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59fda770

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v15, 0x0

    move-wide/from16 v0, p5

    cmp-long v3, p5, v15

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-lez v3, :cond_1

    :try_start_0
    new-instance v3, LX/kp6;

    invoke-direct {v3, v2, v4}, LX/kp6;-><init>(LX/2BP;LX/8t8;)V

    invoke-static {v3, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/8t8;->A0H(LX/2BP;LX/8t8;)V

    :goto_0
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v0, v4, LX/8t8;->A10:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0xd397dab

    goto/16 :goto_a

    :cond_3
    :try_start_1
    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/1lB;->A0T:Z

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x61805903

    goto/16 :goto_a

    :cond_4
    :try_start_2
    iget-boolean v0, v3, LX/1lB;->A0N:Z

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x47384f47

    goto/16 :goto_a

    :cond_5
    :try_start_3
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0y:Z

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x21173e38

    goto/16 :goto_a

    :cond_6
    :try_start_4
    invoke-static {v3}, LX/8UM;->A0E(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x1dd65331

    goto/16 :goto_a

    :cond_7
    :try_start_5
    invoke-static {v3}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7e0c148a

    goto/16 :goto_a

    :cond_8
    :try_start_6
    iget-object v8, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x23da4a7a

    goto/16 :goto_a

    :cond_9
    if-eqz p8, :cond_d

    :try_start_7
    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    const-string v17, ""

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "REELS"

    iget-object v0, v4, LX/8t8;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    :cond_b
    const-string/jumbo v21, "unknown"

    :cond_c
    sget-object v0, LX/0IO;->A00:LX/4w5;

    sget-object v22, LX/57A;->A00:LX/57A;

    invoke-static/range {v17 .. v22}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/2BP;->A07()V

    :cond_d
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v11, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v9, 0x0

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    :goto_1
    instance-of v0, v1, LX/0X0;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/llu;

    if-eqz v0, :cond_f

    check-cast v1, LX/llu;

    invoke-interface {v1}, LX/llu;->ELS()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_e
    move-object v1, v9

    goto :goto_1

    :cond_f
    move/from16 v7, p4

    move/from16 v22, p9

    if-eqz v11, :cond_13

    iget-object v1, v11, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v1, v11, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266000b089bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_10
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_readyPlayerAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v7, v0}, LX/8t8;->A0B(LX/1lB;LX/2BP;LX/8t8;IZ)V

    :cond_11
    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    if-eqz p9, :cond_12

    iget-object v0, v4, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    const-string v0, "mediaStateEndSceneState_showing_or_start"

    invoke-interface {v1, v7, v0}, LX/FjL;->GIF(ILjava/lang/String;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x103bf024

    goto/16 :goto_a

    :cond_13
    move-object v1, v9

    goto :goto_3

    :cond_14
    :try_start_8
    iget-object v0, v11, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oQ;

    :goto_3
    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_15

    invoke-virtual {v4, v10}, LX/8t8;->A1B(Z)V

    :cond_15
    if-eqz p9, :cond_16

    iget-object v0, v4, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0, v7}, LX/FjL;->GIG(I)V

    goto :goto_4

    :cond_16
    const/4 v11, 0x0

    move/from16 v21, v10

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v20, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, LX/8t8;->A0A(LX/1lB;LX/2BP;IZZZZ)V

    iget-object v0, v4, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v12

    if-nez v12, :cond_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6fd061c7

    goto/16 :goto_a

    :cond_17
    :try_start_9
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-boolean v0, v3, LX/1lB;->A10:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/2j9;->A01(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/1MC;->A0T:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v5, v3, LX/1lB;->A00:I

    if-lez v5, :cond_19

    move/from16 v0, p10

    invoke-interface {v12, v5, v10, v0}, LX/2CU;->Ghc(IZZ)V

    iget-object v0, v4, LX/8t8;->A07:LX/kGL;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/kGL;->A00:LX/Ptm;

    if-eqz v1, :cond_18

    iget v0, v0, LX/kGL;->A01:I

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_18
    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setCustomStartTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v10, v3, LX/1lB;->A00:I

    :cond_19
    iget-object v0, v4, LX/8t8;->A07:LX/kGL;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/kGL;->A00()V

    :cond_1a
    iget-object v0, v4, LX/8t8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/8t8;->A0Y(LX/8t8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/8t8;->A0S:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_5
    iget-object v6, v4, LX/8t8;->A0K:LX/CTM;

    invoke-virtual {v6, v3, v9}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    invoke-virtual {v6, v3}, LX/CTM;->A0N(LX/1lB;)V

    check-cast v6, LX/8j6;

    sget-object v0, LX/T3I;->A0U:LX/T3Y;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v3, v0, v6, v5, v1}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    sget-object v0, LX/T3I;->A0T:LX/T3Y;

    invoke-static {v3, v0, v6, v5, v1}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    move-object/from16 v8, p3

    move/from16 v6, p7

    invoke-interface {v12, v8, v6}, LX/2CU;->Get(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v1, 0x2

    new-instance v0, LX/H5e;

    invoke-direct {v0, v8, v6, v1}, LX/H5e;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {v4, v2, v0}, LX/8t8;->A0I(LX/2BP;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FgO;

    if-nez v5, :cond_1b

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v18

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v17

    iget-object v0, v4, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A36:Z

    move-object/from16 v16, v3

    move/from16 v20, v0

    invoke-interface/range {v15 .. v20}, LX/FgO;->GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V

    goto :goto_6

    :cond_1c
    invoke-static {v4}, LX/8t8;->A00(LX/8t8;)J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-lez v0, :cond_1d

    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840edb0005039dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    cmp-long v5, v0, v15

    if-lez v5, :cond_1d

    iget-object v0, v4, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {v4}, LX/8t8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v4}, LX/8t8;->A05()V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v8}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    invoke-direct {v4}, LX/8t8;->A04()V

    goto/16 :goto_5

    :cond_1e
    const/4 v0, -0x5

    invoke-static {v3, v12, v4, v11, v0}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    const/16 v1, 0x21

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, v3, v4}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2, v0}, LX/8t8;->A0I(LX/2BP;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v0, v4, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0, v7}, LX/FjL;->GHv(I)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_20
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7a1c216f

    goto :goto_a

    :cond_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x7070eb3

    goto :goto_a

    :cond_22
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x4aa24dc6    # 5318371.0f

    goto :goto_a

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x9f244c9

    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x557ecd1a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1
.end method

.method public static final A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_updatePlayerAudioState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p2, p1, v0, p4}, LX/8t8;->A0J(LX/2CU;FI)V

    iput-object p1, p2, LX/8t8;->A0O:LX/2CU;

    iget-object p0, p2, LX/8t8;->A0H:LX/4A2;

    check-cast p1, LX/qb6;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p4}, LX/8t8;->A0J(LX/2CU;FI)V

    iget-object p0, p2, LX/8t8;->A0H:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/8t8;->A0O:LX/2CU;

    return-void
.end method

.method public static final A0F(LX/1lB;LX/8t8;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v0, p1, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->AZJ()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/FIk;->A00:LX/FIk;

    const-class v0, LX/Lik;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lik;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Lik;->A00:LX/4z3;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x1d2be5e4

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/ETn;->A04:LX/ETn;

    invoke-virtual {p1, p0, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    iget-object v1, p1, LX/8t8;->A0K:LX/CTM;

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/CTM;->COt(LX/1lB;)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/CTM;->A0O(LX/1lB;I)V

    return-void
.end method

.method private final A0G(LX/1lB;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeNotifyListenersForPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81043b00001256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FgO;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    invoke-interface {v1}, LX/FgO;->F8X()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FgO;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    invoke-interface {v1, p1}, LX/FgO;->F8Y(LX/1lB;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0H(LX/2BP;LX/8t8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_updatePlayIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8t8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8t8;->A12:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_hidePlayButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2BP;->A05()V

    return-void
.end method

.method private final A0I(LX/2BP;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/8t8;->A0Q:LX/8t9;

    const-string v0, "android_purge_26_q3_PlayerManager_allViewHolders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BP;

    invoke-static {v3, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/2BP;->A06:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3, p1}, LX/8t8;->A0X(LX/2BP;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8t8;->A0V(LX/1lB;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/2BP;->A06:Z

    if-eq v0, v1, :cond_0

    invoke-static {v3, p1}, LX/8t8;->A0X(LX/2BP;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0J(LX/2CU;FI)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, LX/2CU;->HFi(FI)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0b()LX/4w2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/4w2;->A00:Z

    :goto_0
    iget-boolean v0, v2, LX/6oE;->A2u:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6oE;->A2u:Z

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0K(LX/8t8;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_cancelPendingAdjacentPreparation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t8;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8t8;->A0V:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A0L(LX/8t8;)V
    .locals 25

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_flushActiveShortDramaEpisodeAbandoned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v14, v11, LX/8t8;->A0G:LX/AR1;

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v14, LX/AR1;->A05:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v1, v14, LX/AR1;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/8t8;->A0a:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object v10, v11, LX/8t8;->A0G:LX/AR1;

    return-void

    :cond_2
    iget-wide v1, v14, LX/AR1;->A00:J

    invoke-virtual {v11}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, LX/AtX;->A00:LX/DsJ;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_f

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, 0x651874e

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, v14, LX/AR1;->A0A:Ljava/lang/Long;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v3, v0

    invoke-virtual {v14}, LX/AR1;->A00()J

    move-result-wide v1

    if-eqz v7, :cond_e

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v5, LX/S4W;

    invoke-direct {v5, v7, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v6, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v0}, LX/AR1;->A04(Ljava/lang/Long;)V

    invoke-virtual {v14, v3, v4}, LX/AR1;->A01(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v14, LX/AR1;->A02:Ljava/lang/Double;

    :cond_3
    iget-object v5, v11, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const-wide/16 v3, 0x0

    const-string v0, ""

    new-instance v13, LX/eCk;

    invoke-direct {v13, v5, v0, v3, v4}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v0, v14, LX/AR1;->A0B:Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/AR1;->A0C:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/AR1;->A0D:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/AR1;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v14, LX/AR1;->A0A:Ljava/lang/Long;

    iget-object v0, v14, LX/AR1;->A0E:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/AR1;->A01:LX/Zyd;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/AR1;->A03:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v9, v14, LX/AR1;->A04:Ljava/lang/Long;

    iget-object v8, v14, LX/AR1;->A02:Ljava/lang/Double;

    iget-object v7, v14, LX/AR1;->A0I:Ljava/lang/String;

    iget-object v6, v14, LX/AR1;->A0F:Ljava/lang/String;

    iget-object v5, v14, LX/AR1;->A09:Ljava/lang/Boolean;

    iget-object v4, v14, LX/AR1;->A0K:Ljava/lang/String;

    iget-object v3, v11, LX/8t8;->A0X:Ljava/lang/String;

    iget-object v2, v11, LX/8t8;->A0Z:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v14, LX/2aG;

    invoke-direct {v14}, LX/2aG;-><init>()V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string v1, "ep"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "unset"

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    const-string v0, "durMs"

    invoke-virtual {v14, v0, v15}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string/jumbo v15, "watchMs"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const/4 v1, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "pct"

    invoke-virtual {v14, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v13, LX/eCk;->A06:Z

    if-eqz v0, :cond_c

    iget-object v1, v13, LX/eCk;->A01:LX/2by;

    const-string v0, "ig_short_drama"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, LX/aD2;->A02:LX/aD2;

    const-string v0, "episode_lifecycle_event"

    invoke-interface {v1, v13, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v13, "media_id"

    move-object/from16 v0, p0

    invoke-interface {v1, v13, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "playlist_id"

    move-object/from16 v0, v24

    invoke-interface {v1, v13, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-interface {v1, v13, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "entry_point"

    move-object/from16 v0, v22

    invoke-interface {v1, v13, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-interface {v1, v12, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    iget-object v12, v0, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v1, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "watch_duration_ms"

    move-object/from16 v0, v18

    invoke-interface {v1, v12, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "total_duration_ms"

    invoke-interface {v1, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-interface {v1, v0, v8}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "source_episode_number"

    invoke-interface {v1, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "ad_tracking_token"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "is_ad_free"

    invoke-interface {v1, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    if-eqz v4, :cond_9

    const/16 v0, 0xad

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "chaining_session_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_c
    iput-object v10, v11, LX/8t8;->A0G:LX/AR1;

    return-void

    :cond_d
    move-object v15, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v10

    goto/16 :goto_1

    :cond_f
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static final A0M(LX/8t8;I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeWarmAdjacentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_warmClipAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LX/8t8;->A0T(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Zh;->A00:LX/8Zj;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8Zm;->A07(Lcom/instagram/common/session/UserSession;LX/8Zh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0N(LX/8t8;I)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_preparePlayerAtAdjacentPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v2

    iget-object v0, v3, LX/2BP;->A00:LX/1lB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, p1, v0}, LX/8t8;->A0B(LX/1lB;LX/2BP;LX/8t8;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0O(LX/8t8;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onDeferredReleaseExpired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, p1}, LX/8t9;->A03(Ljava/lang/String;)LX/2CU;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2CU;->GWS(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/2CU;->GYi(LX/8t8;)V

    :cond_1
    return-void
.end method

.method public static final A0P(LX/8t8;Z)V
    .locals 14

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v4, "homecoming_sound_play_on_app_open"

    const/4 v1, 0x1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v4, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "homecoming_sound_education_action_tapped"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/Bzz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8115a800026d53L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v6, "homecoming_sound_education_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v6, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8215a80004233dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-gez v0, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const-string v9, "homecoming_sound_education_last_shown_ms"

    const-wide/16 v0, 0x0

    iget-object v4, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4, v9, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v4, v12, v0

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8215a80003233cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long v4, v2, v12

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/8t8;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f131ca7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131ca8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/GD2;

    invoke-direct {v0, v7, v4, v8}, LX/GD2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0S:Z

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v4

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v1, v9, v2, v3}, LX/2in;->A09(Ljava/lang/String;J)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v6, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v4}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    return-void
.end method

.method private final A0Q()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_gradualSoundRampEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/H5V;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8t8;->A05:LX/00T;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v1}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8t8;->A0L:LX/8f8;

    iget-boolean v0, v0, LX/8f8;->A00:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final A0R()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isCdsBottomSheetShowing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/07d;

    if-eqz v0, :cond_0

    check-cast v1, LX/07d;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A0S()Z
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setAlternativeAudioTrackIfPossible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/2CU;->E4S()Z

    move-result v8

    :goto_0
    iget-object v7, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/8t8;->A0A:LX/9PW;

    iget-object v0, p0, LX/8t8;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAlternativeAudioTrackLoggerHelper_logAlternativeAudioTrackImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c001a120dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_reels_alternative_audio_track_usage"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2a0

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_use_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    if-eqz v8, :cond_3

    invoke-interface {v9}, LX/2CU;->GkV()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method private final A0T(LX/1lB;)Z
    .locals 4

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPlayerWarmupExperimentUtil_enableAdjacentPlayerWarmup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135f00006579L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A0U(LX/1lB;)Z
    .locals 4

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8t8;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v0, LX/AtW;->A00:LX/37T;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1, v2}, LX/2VK;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)Z

    move-result v2

    return v2
.end method

.method private final A0V(LX/1lB;)Z
    .locals 3

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081150300016b20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(LX/1lB;LX/8t8;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isAdPreviewAudioSwapUseCase"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0X(LX/2BP;LX/2BP;)Z
    .locals 1

    iget-object v0, p0, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Y(LX/8t8;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isHomecomingVolumeFadeInEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/8t8;->A17:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/A5b;->A00:LX/A5b;

    invoke-virtual {v0, v2}, LX/A5b;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Z()D
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getSystemVolumePercent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ax;->A01()F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0a()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getCurrentPositionMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6oE;->A0C:I

    :cond_0
    return v1
.end method

.method public final A0b()LX/4w2;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->Dos()LX/4w2;

    move-result-object v2

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0c()LX/9qQ;
    .locals 2

    iget-object v0, p0, LX/8t8;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/9qQ;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d()LX/2BP;
    .locals 2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_hidePlayIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_hidePlayButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeLogCurrentEpisodeAbandoned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/8t8;->A0G:LX/AR1;

    invoke-static {p0}, LX/8t8;->A0L(LX/8t8;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v2

    iget-object v1, v3, LX/AR1;->A0B:Ljava/lang/Long;

    iget-boolean v0, v3, LX/AR1;->A06:Z

    iput-object v1, v2, LX/dc2;->A05:Ljava/lang/Long;

    iput-boolean v0, v2, LX/dc2;->A08:Z

    iget-object v0, v2, LX/dc2;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/dc2;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, LX/dc2;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/FjL;->GI8(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_recoverLivePreviewTileAfterHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/AtK;->A00:LX/Drq;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, LX/2CU;->GSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x5

    invoke-static {v5, v1, p0, v4, v0}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/2BP;->A08()V

    :cond_2
    invoke-virtual {p0, v5, v4}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    invoke-virtual {p0}, LX/8t8;->A0j()V

    return-void
.end method

.method public final A0i()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_showPlayIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_showPlayButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_tryToResumeVideoPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    iget-boolean v0, p0, LX/8t8;->A15:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v1, v0, LX/9qQ;->A02:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/27j;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LX/27j;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081150300036b22L    # 4.07692642768608E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/8t8;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LX/8t8;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v3

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600254e35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/1MC;->A1C:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, v3, LX/1MC;->A0y:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    instance-of v0, v2, LX/llu;

    if-eqz v0, :cond_2

    check-cast v2, LX/llu;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/llu;->ELS()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_7
    iget-object v0, v3, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-direct {p0, v5}, LX/8t8;->A0T(LX/1lB;)Z

    move-result v1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v7

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/8t8;->A0A(LX/1lB;LX/2BP;IZZZZ)V

    return-void

    :cond_8
    invoke-static {v5, v6, p0, v7, v9}, LX/8t8;->A0B(LX/1lB;LX/2BP;LX/8t8;IZ)V

    return-void

    :cond_9
    const-string/jumbo v1, "resume"

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v9

    move v5, v9

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A0k(F)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setGradualVolumeRampUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/8t8;->A02(LX/8t8;)LX/BGt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v3, v1, LX/BGt;->A01:LX/2CU;

    iget-object v2, v1, LX/BGt;->A00:LX/1lB;

    const/4 v1, -0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, p0, v0, v1}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final A0l(F)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setPlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->H5Y(F)V

    :cond_0
    return-void
.end method

.method public final A0m(I)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onClipsEnterViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v4, LX/33t;->A00:LX/33o;

    invoke-virtual {v6, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v6, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8t8;->A0R:LX/4Ac;

    sget-object v0, LX/QIH;->A06:LX/QIH;

    invoke-virtual {v1, v0, v2}, LX/4Ac;->A00(LX/QIH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0n(I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_seekAndResumeCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual {p0, p1, v5, v6}, LX/8t8;->A1L(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "resume"

    const-wide/16 v3, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    :cond_0
    return-void
.end method

.method public final A0o(I)V
    .locals 8

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_seekAndResumeCurrentPlayer_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {p0, p1, v5, v5}, LX/8t8;->A1L(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "resume"

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    :cond_0
    return-void
.end method

.method public final A0p(I)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_toggleAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v5}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/1lB;->A0w:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    iget-object v6, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    invoke-static {v2, v6}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6oE;->A2u:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/6oE;->A2u:Z

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldHideAudioIconForForWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    if-ne v0, v1, :cond_a

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldHideAudioIconForWatchAndComment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0t:Z

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldHideAudioIconForImageAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2VV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/1lB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/2BP;->A04()V

    :cond_4
    :goto_1
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeShowDeviceSilentModeToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v1, v0, LX/6jW;->A0C:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    :cond_5
    :goto_2
    invoke-static {p0, v2}, LX/8t8;->A0P(LX/8t8;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81114300635c62L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8t8;->A01:Landroid/content/Context;

    const v0, 0x7f131c86

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_animateAudioOnIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828a0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/2BP;->A00(Landroid/graphics/drawable/Drawable;LX/2BP;Z)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x342

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828a8

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6oE;->A1D:LX/3JU;

    :goto_4
    sget-object v0, LX/3JU;->A04:LX/3JU;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3JU;->A02:LX/3JU;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v9}, LX/2CU;->Dos()LX/4w2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/4w2;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v4, LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A0w:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    iget-object v6, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v3, v1, LX/4w2;->A00:Z

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v6}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    invoke-static {v2, v6}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v1, LX/4w2;->A00:Z

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_cancelGradualSoundRampUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0z:LX/2sj;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v7, p0, LX/8t8;->A0z:LX/2sj;

    iget-object v1, p0, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v9, p0, v7, p1}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    sget-object v1, LX/2VV;->A00:LX/2VV;

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/2VV;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :cond_f
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_animateNoAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/2BP;->A00(Landroid/graphics/drawable/Drawable;LX/2BP;Z)V

    return-void
.end method

.method public final A0q(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-interface {v0, p1}, LX/FgO;->GGw(LX/1lB;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8t8;->A0G:LX/AR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AR1;->A02()V

    :cond_1
    return-void
.end method

.method public final A0r(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoPlayerPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8t8;->A0W:Ljava/lang/String;

    iget-object v1, p0, LX/8t8;->A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8t8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8t8;->A0e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0, p1}, LX/FjL;->GGz(LX/1lB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0s(LX/1lB;I)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onClipsCompletelyScrolledOut"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/32U;->A00:LX/31W;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v1, v0

    :goto_0
    iget-object v6, p0, LX/8t8;->A0G:LX/AR1;

    if-eqz v6, :cond_3

    iget-object v8, v6, LX/AR1;->A0A:Ljava/lang/Long;

    const v0, 0x651874e

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/AR1;->A02()V

    invoke-virtual {v6}, LX/AR1;->A00()J

    move-result-wide v4

    iput-wide v4, v6, LX/AR1;->A00:J

    const/16 v0, 0x21

    new-instance v4, LX/S4W;

    invoke-direct {v4, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v7, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AR1;->A04(Ljava/lang/Long;)V

    invoke-virtual {v6, v1, v2}, LX/AR1;->A01(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/AR1;->A02:Ljava/lang/Double;

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldDeferRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00285a7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, LX/8t8;->A07(LX/1lB;)V

    :goto_1
    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8t8;->A0R:LX/4Ac;

    iget-object v1, v2, LX/4Ac;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v2, LX/4Ac;->A01:LX/2sj;

    iput-object v0, v2, LX/4Ac;->A00:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v0, LX/ETn;->A05:LX/ETn;

    invoke-virtual {p0, p1, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0t(LX/1lB;I)V
    .locals 43

    const/4 v13, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8t8;->A07:LX/kGL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kGL;->A02()V

    :cond_0
    sget-object v2, LX/AtV;->A00:LX/3K9;

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    const/4 v12, 0x1

    const/16 v35, 0x0

    move/from16 v3, p2

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/S4W;

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v4, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/llu;

    if-eqz v0, :cond_1

    check-cast v1, LX/llu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/llu;->ELS()Z

    move-result v0

    if-ne v0, v12, :cond_1

    instance-of v0, v1, LX/0W9;

    if-eqz v0, :cond_4

    new-instance v1, LX/0W9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/0W9;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v1}, LX/6oE;->A0V(LX/lgu;)V

    :goto_1
    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v12}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_2
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeUpdateWatchAndBrowseLoopOptimiationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v9, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A02:LX/3JU;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v9, LX/6oE;->A2m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    sget-object v0, LX/AuK;->A00:LX/DsT;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/S4W;

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_3

    :cond_2
    iget-boolean v0, v9, LX/6oE;->A2m:Z

    if-eq v0, v12, :cond_3

    iput-boolean v12, v9, LX/6oE;->A2m:Z

    const/16 v0, 0x52

    invoke-static {v9, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_3
    iget-object v4, v5, LX/8t8;->A0K:LX/CTM;

    check-cast v4, LX/8j6;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_incrementNumVideoLoops"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/T3I;->A0X:LX/T3Y;

    invoke-virtual {v4, v8}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget v0, v0, LX/1MC;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v1, v4, v0, v12}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FgO;

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-interface {v1, v8, v0, v3}, LX/FgO;->GGm(LX/1lB;II)V

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/0WU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WU;

    iget-boolean v0, v1, LX/0WU;->A00:Z

    new-instance v1, LX/0WU;

    invoke-direct {v1, v13, v0}, LX/0WU;-><init>(ZZ)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isEndSceneEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget v0, v0, LX/1MC;->A02:I

    add-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-ne v0, v12, :cond_9

    :cond_6
    :goto_4
    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v5, v8}, LX/8t8;->A0U(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8t8;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qG;

    invoke-virtual {v0}, LX/9qG;->A0g()V

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v12}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/8t8;->A0U:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/8t8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v6, LX/Mfx;

    invoke-direct {v6, v8, v5}, LX/Mfx;-><init>(LX/1lB;LX/8t8;)V

    iput-object v6, v5, LX/8t8;->A0U:Ljava/lang/Runnable;

    iget-object v0, v5, LX/8t8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, v35

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/8t8;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v12, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, LX/AtJ;->A00:LX/3M1;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/S4W;

    invoke-direct {v1, v7, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v1, LX/2VN;->A00:LX/2VN;

    iget-object v4, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8, v4}, LX/2VN;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8, v4}, LX/2VN;->A0D(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8, v4}, LX/2VN;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    int-to-long v0, v6

    mul-long/2addr v14, v0

    cmp-long v0, v9, v14

    if-gtz v0, :cond_6

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v9, v0, LX/8lm;->A0L:LX/Gej;

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_showEndSceneAfterXLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266003308b6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x770db1c2

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XSm;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const v0, 0x2fc7efb4

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    if-lt v6, v0, :cond_6

    :cond_b
    iget-object v0, v5, LX/8t8;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qG;

    invoke-virtual {v0}, LX/9qG;->A0g()V

    iget-object v0, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810266000b089bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_c
    iget-object v1, v5, LX/8t8;->A0M:LX/kyJ;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onVideoLooped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/kyJ;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/kyJ;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/kyJ;->A07:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/kyJ;->A0E:Z

    if-eqz v0, :cond_d

    iput-boolean v12, v1, LX/kyJ;->A0A:Z

    iget-boolean v0, v1, LX/kyJ;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/kyJ;->A01(LX/kyJ;)V

    :cond_d
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-object v3, v5, LX/8t8;->A08:LX/Njo;

    sget-object v1, LX/3zq;->A0q:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v3, v0, v1, v8, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v5, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1f

    invoke-virtual {v8, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_1f

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v7, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v2

    iget-object v10, v5, LX/8t8;->A0G:LX/AR1;

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    const-string v40, ""

    new-instance v9, LX/eCk;

    move-object/from16 v14, v40

    move-wide/from16 v0, v16

    invoke-direct {v9, v7, v14, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    const/16 v39, 0x2d

    new-instance v1, LX/S4W;

    move/from16 v0, v39

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v38

    :goto_6
    const v37, -0x7ac13958

    move/from16 v0, v37

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    :goto_7
    invoke-virtual {v8, v7}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :cond_e
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v42, v0

    if-nez v0, :cond_f

    move-object/from16 v42, v14

    :cond_f
    const v33, 0x651874e

    move/from16 v0, v33

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_8
    const v32, 0x5a7510f

    move/from16 v0, v32

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :cond_10
    iget-object v0, v2, LX/dc2;->A00:LX/Zyd;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/dc2;->A03:Ljava/lang/Long;

    move-object/from16 v30, v0

    const/16 v0, 0x2f

    new-instance v1, LX/S4W;

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v0, v5, LX/8t8;->A0Y:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_11

    move-object/from16 v26, v40

    :cond_11
    const/16 v25, 0x2e

    new-instance v1, LX/S4W;

    move/from16 v0, v25

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, LX/AR1;->A00()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_9
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    if-eqz v10, :cond_2b

    iget-object v10, v10, LX/AR1;->A09:Ljava/lang/Boolean;

    :goto_a
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/8t8;->A0X:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/8t8;->A0Z:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v41 .. v41}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/2aG;

    invoke-direct {v11}, LX/2aG;-><init>()V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-string v15, "ep"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v15, "durMs"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-string/jumbo v15, "watchMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v0, "%.1f"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "pct"

    invoke-virtual {v11, v0, v15}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v9, LX/eCk;->A06:Z

    if-eqz v0, :cond_1b

    iget-object v9, v9, LX/eCk;->A01:LX/2by;

    const-string v0, "ig_short_drama"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v11, LX/aD2;->A03:LX/aD2;

    const-string v0, "episode_lifecycle_event"

    invoke-interface {v9, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v11, "media_id"

    move-object/from16 v0, v38

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "playlist_id"

    move-object/from16 v0, v36

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v35

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "entry_point"

    move-object/from16 v0, v42

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v31

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v41

    iget-object v11, v0, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v9, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "total_duration_ms"

    move-object/from16 v0, v27

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v30, :cond_14

    const-string/jumbo v11, "source_episode_number"

    move-object/from16 v0, v30

    invoke-interface {v9, v11, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "ad_tracking_token"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "watch_duration_ms"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    const-string v1, "completion_percentage"

    move-object/from16 v0, v23

    invoke-interface {v9, v1, v0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_17

    const-string v0, "is_ad_free"

    invoke-interface {v9, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    if-eqz v22, :cond_18

    const/16 v0, 0xad

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v21, :cond_19

    const-string v1, "chaining_session_id"

    move-object/from16 v0, v21

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v20, :cond_1a

    const-string/jumbo v1, "ranking_session_id"

    move-object/from16 v0, v20

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_1b
    iget-object v0, v5, LX/8t8;->A0G:LX/AR1;

    if-eqz v0, :cond_1c

    iput-boolean v12, v0, LX/AR1;->A05:Z

    :cond_1c
    new-instance v1, LX/S4W;

    move/from16 v0, v39

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v11, -0x5347089d

    invoke-interface {v4, v11, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/8t8;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v5, LX/8t8;->A0G:LX/AR1;

    if-eqz v0, :cond_1e

    iput-boolean v13, v0, LX/AR1;->A06:Z

    :cond_1e
    move/from16 v0, v33

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v32

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2a

    :goto_b
    iget-boolean v0, v2, LX/dc2;->A07:Z

    iput-boolean v13, v2, LX/dc2;->A07:Z

    if-eqz v0, :cond_20

    if-nez v12, :cond_20

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/Zyd;->A0H:LX/Zyd;

    iput-object v0, v2, LX/dc2;->A00:LX/Zyd;

    iget-object v0, v2, LX/dc2;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/dc2;->A03:Ljava/lang/Long;

    iget-object v1, v5, LX/8t8;->A0G:LX/AR1;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/dc2;->A00:LX/Zyd;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AR1;->A01:LX/Zyd;

    :cond_21
    iget-object v1, v5, LX/8t8;->A0G:LX/AR1;

    if-eqz v1, :cond_22

    iget-object v0, v2, LX/dc2;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/AR1;->A03:Ljava/lang/Long;

    :cond_22
    iget-object v10, v5, LX/8t8;->A0Y:Ljava/lang/String;

    if-eqz v10, :cond_1f

    const/4 v15, 0x0

    new-instance v9, LX/eCk;

    move-object/from16 v12, v40

    move-wide/from16 v0, v16

    invoke-direct {v9, v7, v12, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    new-instance v1, LX/S4W;

    move/from16 v0, v39

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_c
    move/from16 v0, v37

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_d
    invoke-virtual {v8, v7}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_e
    if-nez v34, :cond_23

    move-object/from16 v34, v40

    :cond_23
    move/from16 v0, v33

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_f
    move/from16 v0, v32

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_24
    iget-object v3, v2, LX/dc2;->A00:LX/Zyd;

    iget-object v2, v2, LX/dc2;->A03:Ljava/lang/Long;

    new-instance v1, LX/S4W;

    move/from16 v0, v25

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    iget-object v0, v5, LX/8t8;->A0G:LX/AR1;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/AR1;->A09:Ljava/lang/Boolean;

    :goto_10
    iget-object v1, v5, LX/8t8;->A0X:Ljava/lang/String;

    iget-object v0, v5, LX/8t8;->A0Z:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    move-object/from16 v18, v10

    move-object/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object v8, v9

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v8 .. v22}, LX/eCk;->A0F(LX/Zyd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v4, 0x0

    goto :goto_10

    :cond_26
    const/4 v14, 0x0

    goto :goto_f

    :cond_27
    const/4 v13, 0x0

    goto :goto_e

    :cond_28
    const/4 v12, 0x0

    goto :goto_d

    :cond_29
    const/4 v11, 0x0

    goto :goto_c

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2c
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2e
    move-object/from16 v36, v35

    goto/16 :goto_7

    :cond_2f
    move-object/from16 v38, v35

    goto/16 :goto_6
.end method

.method public final A0u(LX/1lB;IIIZ)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    move/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/6oE;->A0F(I)V

    :cond_0
    move/from16 v11, p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_1

    sub-int v1, p3, p2

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    iget-object v1, v2, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v13, p5

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FgO;

    move/from16 v12, p4

    invoke-interface/range {v8 .. v13}, LX/FgO;->Fn6(LX/1lB;IIIZ)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/8t8;->A0U(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8t8;->A0x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qG;

    invoke-virtual {v0}, LX/9qG;->A0g()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/8t8;->A0G:LX/AR1;

    if-eqz v0, :cond_5

    if-nez p5, :cond_8

    invoke-virtual {v0}, LX/AR1;->A03()V

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v11}, LX/8t8;->A08(LX/1lB;I)V

    :cond_6
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeLogShortDramaEpisodeWatched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v1, :cond_7

    iget-object v4, p0, LX/8t8;->A0G:LX/AR1;

    if-eqz v4, :cond_7

    sget-object v0, LX/AtZ;->A00:LX/DsK;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v3, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/AR1;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/AR1;->A06:Z

    if-nez v0, :cond_7

    iget-object v7, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    if-lez p3, :cond_7

    int-to-long v0, v10

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, v11

    div-long/2addr v0, v2

    cmp-long v5, v0, v8

    if-ltz v5, :cond_7

    const-wide/16 v0, 0x0

    const-string v6, ""

    new-instance v5, LX/eCk;

    invoke-direct {v5, v7, v6, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/AR1;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    int-to-double v2, v10

    int-to-double v0, v11

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v7, v6}, LX/eCk;->A0E(LX/AR1;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AR1;->A06:Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, LX/AR1;->A02()V

    goto/16 :goto_3
.end method

.method public final A0v(LX/1lB;LX/1MC;LX/2CU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onSurfaceTextureFirstPassOnUiThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, LX/2CU;->DpT()LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v0}, LX/2j9;->A01(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2BP;->A06()V

    :cond_0
    return-void
.end method

.method public final A0w(LX/1lB;LX/2CU;Z)V
    .locals 17

    const/4 v13, 0x0

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoPlayerPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/2CU;->Bp0()LX/1lB;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->A0g()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-object v0, v6, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    move/from16 v2, p3

    invoke-interface {v0, v2}, LX/FjL;->GH0(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, v6, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067d001c1f14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/2CU;->DpT()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A06()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042c001a120dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v6}, LX/8t8;->A0S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/8t8;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting alternative track unexpectedly failed"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v6, LX/8t8;->A0F:LX/8t5;

    iget-object v0, v6, LX/8t8;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v0, v6, LX/8t8;->A05:LX/00T;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    :cond_4
    iget-object v3, v5, LX/8t5;->A06:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/345;

    invoke-direct {v2, v5, v1, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface/range {p2 .. p2}, LX/2CU;->DpT()LX/2BP;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1MC;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v10

    const-string/jumbo v9, "start"

    const-wide/16 v11, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/8t8;->A0D(LX/1lB;LX/2BP;Ljava/lang/String;IJZZZZ)V

    :cond_5
    return-void
.end method

.method public final A0x(LX/1lB;LX/ETn;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_releasePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3IX;->A00:LX/3IX;

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/3IX;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-interface {v0, p1, p2, v1, v2}, LX/FgO;->Fjo(LX/1lB;LX/ETn;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A03(Ljava/lang/String;)LX/2CU;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2CU;->GWS(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/2CU;->GYi(LX/8t8;)V

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_resetTranslationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e1100164d78L    # 4.070451365346744E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    invoke-static {v3, v1}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    sget-object v1, LX/6oQ;->A06:LX/6oQ;

    :goto_2
    iget-object v0, v2, LX/6oE;->A5T:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/C0V;->A00:LX/1pA;

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logVoiceTranslationDeliveryEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/C0V;->A00:LX/1pA;

    const v1, 0x2f440d88

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_3

    sget-object v1, LX/6oQ;->A04:LX/6oQ;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A0y(LX/1lB;Ljava/util/List;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onCues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-interface {v0, p1, p2}, LX/FgO;->F8H(LX/1lB;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0z(LX/2BP;)V
    .locals 17

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_pauseAllPlayersExceptCurrent_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/8t8;->A0Q:LX/8t9;

    const-string v0, "android_purge_26_q3_PlayerManager_allViewHolders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BP;

    move-object/from16 v8, p1

    invoke-static {v5, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_pauseScrolledOutPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v5, v8}, LX/8t8;->A0X(LX/2BP;LX/2BP;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x2081150300016b20L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, v8, LX/2BP;->A06:Z

    if-ne v0, v3, :cond_3

    invoke-static {v5, v8}, LX/8t8;->A0X(LX/2BP;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_3

    invoke-direct {v7, v0}, LX/8t8;->A0V(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-boolean v0, v5, LX/2BP;->A06:Z

    if-eq v0, v3, :cond_3

    invoke-static {v5, v8}, LX/8t8;->A0X(LX/2BP;LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/2CU;->EVk()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/2CU;->Bp0()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1lB;->A0X()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-interface {v4}, LX/2CU;->HI8()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2CU;->GNK(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/2CU;->Bp0()LX/1lB;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v0, LX/32S;->A00:LX/31U;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-nez v15, :cond_6

    invoke-virtual {v8}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v13, :cond_9

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x35

    new-instance v0, LX/S4W;

    invoke-direct {v0, v13, v11}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, 0x19798fe5

    invoke-interface {v12, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    const-string v0, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_2
    iget-object v0, v7, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810a11000038a9L    # 3.033099978015213E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v7, LX/8t8;->A0K:LX/CTM;

    if-nez v10, :cond_5

    invoke-virtual {v7}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v8}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v10, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    :cond_5
    move-object v1, v11

    check-cast v1, LX/8j6;

    sget-object v0, LX/T3I;->A0V:LX/T3Y;

    invoke-static {v8, v0, v1, v10, v3}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v11, v8, v9}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, LX/CTM;->A0N(LX/1lB;)V

    :cond_6
    invoke-virtual {v8}, LX/1lB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2CU;->GWS(Ljava/lang/String;)V

    :cond_7
    if-nez v15, :cond_0

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_resetViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v2, v2}, LX/2BP;->A01(LX/2BP;ZZ)V

    iget-object v2, v5, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/16 v4, 0x8

    :cond_8
    const v0, 0x6cb8ccee

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v9

    goto :goto_4

    :cond_a
    new-instance v0, LX/S4W;

    invoke-direct {v0, v13, v11}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    const-string v0, "AD_OPTIMIZATION_GOAL_MRC_VIDEO_VIEWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v11, v7, LX/8t8;->A0K:LX/CTM;

    move-object v1, v11

    check-cast v1, LX/8j6;

    sget-object v0, LX/T3I;->A0V:LX/T3Y;

    invoke-static {v8, v0, v1, v9, v3}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_c
    move-object v10, v9

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final A10(LX/2CU;Z)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onProgressStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/2CU;->DpT()LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-interface {v0, v2, p2}, LX/FgO;->Fmv(LX/2BP;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A11(LX/FgO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A12(LX/FgO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A13(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_releaseAllPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldDeferRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00285a7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8t8;->A03()V

    :cond_0
    invoke-static {p0}, LX/8t8;->A0K(LX/8t8;)V

    iget-object v3, p0, LX/8t8;->A0Q:LX/8t9;

    const-string v0, "android_purge_26_q3_PlayerManager_allClipsIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8t9;->A03(Ljava/lang/String;)LX/2CU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2CU;->GWS(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/2CU;->GYi(LX/8t8;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8t8;->A07:LX/kGL;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/kGL;->A00:LX/Ptm;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, LX/8t8;->A07:LX/kGL;

    iget-object v0, p0, LX/8t8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/8t8;->A0H:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    iput-object v2, p0, LX/8t8;->A0O:LX/2CU;

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/FjL;->Fji(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, LX/AtU;->A00:LX/Drx;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p0, v4}, LX/8t8;->A0F(LX/1lB;LX/8t8;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A16(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setPreferredAudioLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->H62(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A17(Ljava/lang/String;JZZZ)V
    .locals 13

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_resumeCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v6

    move-object v5, p1

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, LX/8t8;->A0D(LX/1lB;LX/2BP;Ljava/lang/String;IJZZZZ)V

    :cond_0
    return-void
.end method

.method public final A18(Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_pauseCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_0
    const-string v0, "ClipsVideoPlayerController.pauseCurrentPlayer pauseReason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x594b0308

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldntAddPlaceholderOnPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    iget-object v1, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/8t8;->A0L:LX/8f8;

    const-string v0, "android_purge_26_q3_ClipsSoundBlastViewModel_onPausedClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/8f8;->A00:Z

    :cond_4
    :goto_1
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_pausePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsVideoPlayerController.pausePlayer pauseReason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3d450d35

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iput-boolean v4, p0, LX/8t8;->A13:Z

    goto :goto_1

    :cond_6
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_maybeAddVideoZeroPlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ni;->A07:LX/9IL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9IL;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v3

    if-nez v3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x65bea76d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const/4 v5, 0x0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    iget-object v0, p0, LX/8t8;->A07:LX/kGL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_a
    invoke-interface {v3, p1}, LX/2CU;->GNK(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x54528332

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v4

    if-nez v4, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f48995a

    goto/16 :goto_8

    :cond_c
    :try_start_5
    const/4 v3, 0x7

    new-instance v0, LX/EPo;

    invoke-direct {v0, p1, v3}, LX/EPo;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0}, LX/8t8;->A0I(LX/2BP;Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_f

    iget-object v3, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v3

    check-cast v1, LX/8j6;

    sget-object v0, LX/T3I;->A0V:LX/T3Y;

    const/4 v2, 0x1

    invoke-static {v4, v0, v1, v5, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, LX/CTM;->A0N(LX/1lB;)V

    sget-object v0, LX/008;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v3, LX/8j6;

    sget-object v1, LX/T3I;->A0U:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_d
    :goto_4
    invoke-direct {p0, v4, p1}, LX/8t8;->A0G(LX/1lB;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v3, LX/8j6;

    sget-object v1, LX/T3I;->A0T:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x120fa46e

    goto/16 :goto_8

    :cond_f
    if-eqz p3, :cond_11

    :try_start_6
    invoke-static {v1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v5, :cond_10

    invoke-virtual {v4}, LX/1lB;->A0p()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0, v4}, LX/8t8;->A0V(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_showPlayButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v4}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_12
    if-eqz v6, :cond_13

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_13
    sget-object v0, LX/008;->A1Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/7gN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_14
    sget-object v0, LX/008;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_15
    sget-object v0, LX/008;->A1a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_16
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_showPlayButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    iget-object v1, p0, LX/8t8;->A0K:LX/CTM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    :cond_17
    :goto_6
    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/8t8;->A0K:LX/CTM;

    const/4 v2, 0x1

    check-cast v3, LX/8j6;

    sget-object v1, LX/T3I;->A0D:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_18
    invoke-direct {p0, v4, p1}, LX/8t8;->A0G(LX/1lB;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4df265a1    # 5.0834333E8f

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xfc8e78b

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    return-void

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x191075f0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f000b0a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    throw v1
.end method

.method public final A19(Z)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_maybeUpdateForPagerStateChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/8t8;->A13:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-interface {v0, v3}, LX/FjL;->GIE(I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8t8;->A0L:LX/8f8;

    const-string v0, "android_purge_26_q3_ClipsSoundBlastViewModel_onScrolledClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/8f8;->A00:Z

    :cond_3
    iget-object v0, p0, LX/8t8;->A05:LX/00T;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FjL;

    iget-object v0, p0, LX/8t8;->A05:LX/00T;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifeCycleNotResumed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/FjL;->GIF(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d300005ee5L    # 3.0384942610817E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    const-string v0, "ViewerNotCompletelyVisible"

    invoke-interface {v1, v3, v0}, LX/FjL;->GIF(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v4

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8t8;->A0z(LX/2BP;)V

    if-eqz v1, :cond_a

    if-eqz v4, :cond_8

    iget-boolean v0, p0, LX/8t8;->A14:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/8t8;->A16:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8t8;->A11:Z

    :cond_8
    :goto_6
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_earlyInitAdjacentPlayers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, LX/8t8;->A0N(LX/8t8;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_deferPreviousPlayerPreparation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/8t8;->A0K(LX/8t8;)V

    add-int/lit8 v0, v1, -0x1

    new-instance v2, LX/H5R;

    invoke-direct {v2, p0, v0}, LX/H5R;-><init>(LX/8t8;I)V

    iput-object v2, p0, LX/8t8;->A0V:Ljava/lang/Runnable;

    iget-object v1, p0, LX/8t8;->A03:Landroid/os/Handler;

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/8t8;->A03:Landroid/os/Handler;

    :cond_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v4, :cond_c

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    const-string v0, "currentViewHolderOrClipItemIsNull"

    invoke-interface {v1, v3, v0}, LX/FjL;->GIF(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {v4, v1, p0, v3, p1}, LX/8t8;->A0C(LX/1lB;LX/2BP;LX/8t8;IZ)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final A1A(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onCaptionStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->F0I(Z)V

    :cond_0
    return-void
.end method

.method public final A1B(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setAudioLanguageRole"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->Gkz(Z)V

    :cond_0
    return-void
.end method

.method public final A1C(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_setSubtitleLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2CU;->HC9(Z)V

    :cond_0
    return-void
.end method

.method public final A1D()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getWasPlayerReused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->Drj()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A1E()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_hasZeroPlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_hasVideoZeroPlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ni;->A07:LX/9IL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A1F()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isScrubbingModeEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->isScrubbingModeEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A1G()Z
    .locals 5

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v4

    iget-boolean v3, p0, LX/8t8;->A18:Z

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_2
    const v1, 0x24005

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ez;

    sget-boolean v0, LX/3ez;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909000731e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final A1H()Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_shouldPlayAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0b()LX/4w2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1I(I)Z
    .locals 2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J(I)Z
    .locals 3

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2CU;->Cwi()LX/4AV;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1K(I)Z
    .locals 5

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2BP;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2BP;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2BP;->A03:LX/qAc;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2CU;->DpT()LX/2BP;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final A1L(IZZ)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_seekToCurrentPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setCustomStartTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, v1, LX/1lB;->A00:I

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v3}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/2CU;->Ghc(IZZ)V

    iget-object v0, p0, LX/8t8;->A07:LX/kGL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/kGL;->A00:LX/Ptm;

    if-eqz v1, :cond_0

    iget v0, v0, LX/kGL;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A1M(LX/1lB;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8t8;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1lB;->A0w:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-eq v1, v0, :cond_2

    invoke-static {p1, p0}, LX/8t8;->A0W(LX/1lB;LX/8t8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v3

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1}, LX/2ZQ;->A03(LX/1lB;)Z

    move-result v0

    invoke-static {v1, p1, v3, v4, v0}, LX/2ZQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    iget-object v4, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8t8;->A13:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v3, LX/A5b;->A00:LX/A5b;

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v7

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v5, p0, LX/8t8;->A0S:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8t8;->A0T:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, LX/A5b;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v0}, LX/H5V;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A1N(LX/2BP;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isVideoPlaying_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, p1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->EVl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_isVideoPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, p1}, LX/8t9;->A02(Ljava/lang/String;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->EVl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Boz()LX/2Sx;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_getCurrentAudioLanguageStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->Boy()LX/2Sx;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, -0x3

    const/4 v3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300625c61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/2CU;->Bp0()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v4, p0, v0, v3}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    return-void

    :cond_2
    invoke-direct {p0, v4, v0, v3}, LX/8t8;->A0J(LX/2CU;FI)V

    return-void

    :cond_3
    invoke-direct {p0, v4, v1, v3}, LX/8t8;->A0J(LX/2CU;FI)V

    iget-object v1, p0, LX/8t8;->A0H:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8t8;->A0O:LX/2CU;

    return-void

    :cond_4
    invoke-direct {p0, v4, v1, v3}, LX/8t8;->A0J(LX/2CU;FI)V

    return-void
.end method
