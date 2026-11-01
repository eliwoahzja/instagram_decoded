.class public abstract Lcom/instagram/flashcache/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hy;
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/12U;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/flashcache/MostRecentReelsCache;

.field public final A09:LX/4ky;

.field public final A0A:LX/4lc;

.field public final A0B:LX/4km;

.field public final A0C:LX/4hA;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/GhC;

.field public final A0M:LX/rlm;

.field public final A0N:LX/2ct;

.field public final A0O:LX/snm;

.field public volatile A0P:LX/2sj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/9ig;

    invoke-direct {v1, v5, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/9ig;

    invoke-direct {v1, v5, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    sget-object v0, LX/2ct;->A04:LX/2ct;

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0N:LX/2ct;

    const/16 v0, 0x44

    new-instance v1, LX/9ig;

    invoke-direct {v1, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4km;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4km;

    iput-object v3, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    invoke-static {v4}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    sget-object v1, LX/4ks;->A00:LX/4ks;

    const-class v0, LX/4ky;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ky;

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    const/16 v0, 0x43

    new-instance v1, LX/9ig;

    invoke-direct {v1, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4lc;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lc;

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    const/4 v1, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0M:LX/rlm;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4ia;

    invoke-direct {v0, v14, v6}, LX/4ia;-><init>(ILjava/lang/Integer;)V

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0O:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v6}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0L:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x41

    new-instance v6, LX/9ig;

    invoke-direct {v6, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v4, v0, v6}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    const/16 v6, 0x2f

    new-instance v0, LX/9fo;

    invoke-direct {v0, v6}, LX/9fo;-><init>(I)V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    new-instance v6, LX/9ig;

    invoke-direct {v6, v5, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0K:LX/Esp;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "FlashMediaRepository.init("

    const-string v6, "CLIPS"

    const-string v0, ")"

    invoke-static {v7, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x3fdb5858

    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v9, LX/4Na;->A00:LX/4My;

    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v7

    const-string v6, "REELS_FLASH_CACHE_LOAD_START"

    iget-object v0, v7, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v6}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v6, v3, LX/4km;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    const v13, 0x83a1e59

    invoke-virtual {v0, v13, v14}, LX/3r9;->markerStart(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v0, "FLASH_CACHE_LOAD_START"

    invoke-virtual {v3, v0}, LX/4km;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/4km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7}, LX/4hi;->A01(LX/2in;)J

    move-result-wide v7

    sub-long v16, v19, v7

    const-string v15, "time_since_last_flash_cache_store_ms"

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1pA;

    invoke-virtual/range {v12 .. v17}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v7, v3, LX/4km;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/1ow;->A00(Landroid/content/Context;)J

    move-result-wide v7

    sub-long v19, v19, v7

    const-string v18, "time_since_last_cold_start_ms"

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1pA;

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v20}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4hi;->A00(LX/2in;)I

    move-result v7

    const-string v0, "flash_cache_size_on_disk"

    invoke-virtual {v3, v0, v7}, LX/4km;->A02(Ljava/lang/String;I)V

    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "start_up_type"

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v13, v14, v7, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    const-string v0, "RELIABILITY_FLASH_CACHE_LOAD_START"

    invoke-virtual {v2, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    const-string v6, "is_homecoming_reels_first"

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v6, v0}, LX/4km;->A02(Ljava/lang/String;I)V

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v0, "reliability_is_homecoming_reels_first"

    invoke-virtual {v2, v0, v3}, LX/4hA;->A03(Ljava/lang/String;I)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v2, v0, LX/4oi;->A00:LX/mkc;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaRepository$2$1;

    invoke-direct {v0, v5, v1}, Lcom/instagram/flashcache/FlashMediaRepository$2$1;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/HAU;)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    sget-object v4, LX/1uy;->A03:LX/1uy;

    invoke-static {v6, v0, v2, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A0G(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A0F(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v3, v0, LX/4oi;->A00:LX/mkc;

    const/16 v2, 0x1a

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v5, v1, v2}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v3, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x400d2d01

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x595ffd18

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A00(Lcom/instagram/flashcache/FlashMediaRepository;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8206b100230fbbL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/flashcache/FlashMediaRepository;)J
    .locals 5

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147c00076927L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/11X;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/11X;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v3}, LX/11X;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(Lcom/instagram/flashcache/FlashMediaRepository;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100220fbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A03(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ue;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5zr;

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_END"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    int-to-long v2, v2

    const-string v1, "reels_flash_cache_item_count"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v7, v6, LX/6Ue;->A00:I

    invoke-static {p0, v0, v6}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0E(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0B(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A04(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/9ij;

    invoke-direct {v0, p1, p0, v2, v1}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_2
    move-object p1, v4

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final A06()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8206b100410fbeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07()V

    :cond_0
    return-void
.end method

.method private final A07()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FlashMediaRepository.writeToCache("

    const-string v1, "CLIPS"

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5c618695

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v3, v0, LX/4oi;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Dcr;

    invoke-direct {v1, p0, v2, v0}, LX/Dcr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e11c3f4    # 6.113846E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x64a36907

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;Lcom/instagram/flashcache/FlashMediaRepository;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    iget-object v0, p1, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/12U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12U;->A00(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    iput-object p0, p1, Lcom/instagram/flashcache/FlashMediaRepository;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public static final A09(Lcom/instagram/flashcache/FlashMediaRepository;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0O:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4ia;

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/4ia;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4ia;

    invoke-direct {v0, v2, v1}, LX/4ia;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0A(Lcom/instagram/flashcache/FlashMediaRepository;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0P:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v2, v0, LX/4oi;->A01:LX/mkc;

    const/16 v0, 0xe

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0P:LX/2sj;

    return-void
.end method

.method public static final A0B(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0E(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4hi;->A00:LX/Izl;

    sget-object v0, LX/4hi;->A02:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/4hi;->A01:LX/Izl;

    sget-object v1, LX/4hi;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4hi;->A00:LX/Izl;

    sget-object v0, LX/4hi;->A02:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public static final A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0O:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/4ia;

    invoke-direct {v0, v1, p1}, LX/4ia;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final A0D(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v2, v0, LX/4oi;->A01:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/Jp8;

    invoke-direct {v1, p0, p1, v0}, LX/Jp8;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/instagram/flashcache/FlashMediaRepository;)Z
    .locals 4

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000483c2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000473c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0F(Lcom/instagram/flashcache/FlashMediaRepository;)Z
    .locals 4

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909000231dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab0002a3c1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0G(Lcom/instagram/flashcache/FlashMediaRepository;)Z
    .locals 4

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000293c1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909002b31f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0H(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Dhs;

    iget v0, v4, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Dhs;->A00:I

    :goto_0
    iget-object v5, v4, LX/Dhs;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Dhs;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Dhs;

    invoke-direct {v4, p0, p1, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    iput v3, v4, LX/Dhs;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/CIa;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/CIa;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Privacy validation: removing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid entries: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/72z;

    invoke-direct {v0, v3, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07()V

    :cond_5
    iget-object v0, v5, LX/CIa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A0I()Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4hi;->A01(LX/2in;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final APH(Ljava/util/List;Z)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FlashMediaRepository.addMedias("

    const-string v1, "CLIPS"

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1f8a70f9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5zr;

    iget-boolean v0, v1, LX/5zr;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5G()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_4
    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100410fbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ltz v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A06()V

    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(Lcom/instagram/flashcache/FlashMediaRepository;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v0, LX/4ky;->A00:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4kz;

    iget-boolean v0, v0, LX/4kz;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    new-instance v0, LX/4kz;

    invoke-direct {v0, v4, v1}, LX/4kz;-><init>(IZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_a
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_7

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x727bb2d1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x516e03bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final BH1()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FlashMediaRepository.flushToCache("

    const-string v1, "CLIPS"

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4c0ff0a3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46513436

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x495ae9c0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final C9F(LX/IAE;LX/GgO;)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FlashMediaRepository.getFlashMediaListAsync("

    const-string v1, "CLIPS"

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1622f0de

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {p1}, LX/IAE;->FO8()V

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/IAE;->FWb()V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x586afed0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1}, LX/IAE;->FO7()V

    invoke-static {p0, v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, LX/GgO;->Ftj(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a3f0eb8

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f03ff04

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final EMu(LX/3QS;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, -0x33cbd44b    # -4.7230676E7f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const v0, 0x7c1c2470

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xba6a6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Nl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    new-instance v1, LX/9tW;

    invoke-direct {v1, p1, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x321be811

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final GPS(Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100560fc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_9

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111fc00145fd8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3rj;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ab0006f3c42L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x820ab0006017a8L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v1, -0x14

    const/16 v0, 0x13

    if-ge v4, v1, :cond_3

    const/16 v4, -0x14

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    const-string v4, "FlashMediaRepository_prefetchVideos"

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v7, :cond_4

    new-instance v1, LX/D34;

    invoke-direct {v1, p1, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AU;->A00:LX/9AU;

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    sget-object v0, LX/9AV;->A00:LX/9AV;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    new-instance v0, LX/9AW;

    invoke-direct {v0, v3}, LX/9AW;-><init>(Z)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0, v2}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v1, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_1

    :cond_3
    if-le v4, v0, :cond_1

    const/16 v4, 0x13

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x7341241f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x55d8de4c

    :try_start_0
    invoke-static {v8, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/D34;

    invoke-direct {v1, p1, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AU;->A00:LX/9AU;

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    sget-object v0, LX/9AV;->A00:LX/9AV;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    new-instance v0, LX/9AW;

    invoke-direct {v0, v3}, LX/9AW;-><init>(Z)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0, v2}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v1, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_2

    :cond_6
    const v0, 0x5db4fe4a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v0}, LX/4Au;->A02(II)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, 0x631ed487

    :try_start_3
    invoke-static {v7, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f014dfc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    new-instance v1, LX/D34;

    invoke-direct {v1, p1, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AU;->A00:LX/9AU;

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    sget-object v0, LX/9AV;->A00:LX/9AV;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    new-instance v0, LX/9AW;

    invoke-direct {v0, v3}, LX/9AW;-><init>(Z)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0, v2}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v1, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x14b2d8d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void
.end method

.method public final GXl()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A06()V

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(Lcom/instagram/flashcache/FlashMediaRepository;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    iget-object v4, v0, LX/4ky;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4kz;

    iget-boolean v0, v0, LX/4kz;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4kz;

    invoke-direct {v0, v1, v2}, LX/4kz;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final GYr(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100474898L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0D(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/6wE;

    invoke-direct {v0, p1, v1}, LX/6wE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100474898L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0D(Ljava/util/List;)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(Lcom/instagram/flashcache/FlashMediaRepository;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v0, LX/4ky;->A00:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4kz;

    iget-boolean v0, v0, LX/4kz;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/4kz;

    invoke-direct {v0, v4, v1}, LX/4kz;-><init>(IZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A06()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x2b02df3a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A07()V

    const v0, 0x60918a55

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x4bbc8782    # 2.4710916E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000493c2dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000463c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4hi;->A00(LX/2in;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "FlashMediaRepository.maybeRehydrateFromDisk("

    const-string v1, "CLIPS"

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34eb54cb

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v3, v0, LX/4oi;->A00:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v2, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x79c4ca05

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x524e216f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    const v0, -0x79fda73e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0P:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0P:LX/2sj;

    return-void
.end method
