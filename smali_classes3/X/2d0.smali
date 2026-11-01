.class public final LX/2d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;


# instance fields
.field public A00:LX/FB4;

.field public A01:Landroid/content/Context;

.field public final A02:LX/QKp;

.field public final A03:LX/Njo;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2c6;

.field public final A06:LX/8i6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Esp;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/Nee;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/2d0;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/2d0;->A07:Ljava/lang/String;

    move/from16 v2, p15

    iput-boolean v2, p0, LX/2d0;->A0E:Z

    iput-object p7, p0, LX/2d0;->A06:LX/8i6;

    iput-object p6, p0, LX/2d0;->A05:LX/2c6;

    iput-object p11, p0, LX/2d0;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2d0;->A03:LX/Njo;

    iput-object v0, p0, LX/2d0;->A00:LX/FB4;

    iput-object p8, p0, LX/2d0;->A0G:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2d0;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2d0;->A0L:Z

    iput-object p4, p0, LX/2d0;->A0F:LX/Nee;

    iput-object p1, p0, LX/2d0;->A01:Landroid/content/Context;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2d0;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/2d0;->A02:LX/QKp;

    iput-object p12, p0, LX/2d0;->A0H:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2d0;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2d0;->A0B:Ljava/util/Set;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2d0;->A0D:Z

    const/16 v0, 0x1b

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2d0;->A0C:LX/Esp;

    if-eqz p10, :cond_2

    if-eqz p15, :cond_2

    const-string v0, "clips_discover_prefetch_"

    invoke-static {v0, p10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2d0;->A09:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "clips_discover_prefetch"

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;Z)LX/7QY;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_createPrefetchStreamingCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v0, p0, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    new-instance v1, LX/8We;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8We;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/7QY;

    invoke-direct {v0, v3, p0, p1, p2}, LX/7QY;-><init>(LX/4hy;LX/2d0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2f7;LX/2d0;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_invalidatePrefetchCacheForSeenMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LX/2d0;->Ab0(Lcom/instagram/common/session/UserSession;)V

    iget v0, p1, LX/2f7;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/2f7;->A00:I

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_getPrefetchCacheAgeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v1

    iget-object v0, p2, LX/2d0;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Ff;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_age_in_ms"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/2f7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "invalidation_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "invalidate_prefetch_cache"

    const v0, 0x30c00e9f

    invoke-static {v1, v5, v2, v0}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iget v0, p1, LX/2f7;->A01:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/2f7;->A01:I

    iget-object v1, p2, LX/2d0;->A01:Landroid/content/Context;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p0, v0, v3}, LX/2d0;->B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_getPrefetchSegmentInt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldChangePrefetchSegmentDup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4002437afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8209d40025164fL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide v0, 0x8209d4000b164aL

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_shouldConnectPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2d0;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    iget-object v2, p0, LX/2d0;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2d0;->A0K:Z

    if-nez v0, :cond_1

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_prime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final AP0(LX/Mxe;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2d0;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ClipsDiscoverDataSource.clearPrefetchedMedia"

    const v0, 0x1219c10c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_clearPrefetchedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v0

    invoke-virtual {v0}, LX/2d1;->A02()V

    iget-object v4, p0, LX/2d0;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-class v2, LX/2tZ;

    const/16 v1, 0x26

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tZ;

    invoke-virtual {v0, v4, v3}, LX/2tZ;->A04(Ljava/lang/String;Z)V

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tZ;

    invoke-static {v0}, LX/2tZ;->A00(LX/2tZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x72cddfbb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7f3104a4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v4, p3

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "ClipsDiscoverDataSource.connectPrefetchRequest"

    const v0, -0x21567f17

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_connectPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v0

    invoke-virtual {v0}, LX/2d1;->A02()V

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "REELS_CONNECT_PREFETCH_REQUEST"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2d0;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2d0;->A09:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsDiscoverApiUtil_getConnectPrefetchCacheExpirySeconds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, LX/8s2;->A02(LX/Byz;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    invoke-static {v4}, LX/4pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "REELS_CONNECT_PREFETCH_RESULT"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1, v2}, LX/1ow;->A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x42c99abb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x44fe88c5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 83

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ClipsDiscoverDataSource.doPrefetch"

    const v0, 0x3a9dadd8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_doPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p3

    if-nez p3, :cond_0

    const v0, -0x73899f03
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d1100080592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v39, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "all"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2d0;->A0C:LX/Esp;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    iget-object v3, v0, LX/2d0;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v16, p1

    move/from16 v18, p4

    if-eqz v1, :cond_8

    const-string v2, "ClipsDiscoverDataSource.doPrefetchFromNetworkV2"

    const v1, 0x580530f5

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "android_purge_26_q3_ClipsDiscoverDataSource_doPrefetchFromNetworkV2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v3}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x1764cb24

    goto/16 :goto_8

    :cond_4
    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1}, LX/8SL;->A0L()Z

    move-result v1

    if-nez v1, :cond_5

    const v0, -0x658955f0

    goto/16 :goto_8

    :cond_5
    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v27

    :goto_3
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_ClipsDiscoverNetworkCache_createCacheKey"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "__"

    invoke-static {v3, v1, v2, v5}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v3, v9, v6}, LX/8SL;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8TK;

    move-result-object v1

    new-instance v7, LX/7QX;

    invoke-direct {v7, v1, v0}, LX/7QX;-><init>(LX/IAM;LX/2d0;)V

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, LX/2d0;->A00(Ljava/lang/String;Z)LX/7QY;

    move-result-object v8

    iget-object v5, v0, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x810ed90000510eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v48

    sget-object v15, LX/8TF;->A00:LX/8TF;

    iget-object v14, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/2d0;->A0E:Z

    iget-object v11, v0, LX/2d0;->A03:LX/Njo;

    iget-object v10, v0, LX/2d0;->A00:LX/FB4;

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1}, LX/8SL;->A0H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v5}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v2, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v1, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A02:LX/QKp;

    const/16 v19, 0x0

    sget-object v36, LX/56z;->A00:LX/56z;

    move-object/from16 v22, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move/from16 v38, v12

    move/from16 v40, v18

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v39

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v39

    move-object/from16 v18, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v48}, LX/8TF;->A0A(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3wm;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/3wm;->A02(LX/IAM;)V

    invoke-virtual {v3, v8}, LX/3wm;->A02(LX/IAM;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    const-string v2, "nc2"

    const-string v1, "REELS_PREFETCH_SCHEDULED"

    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1, v2}, LX/1ow;->A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000373c25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v37, 0x3

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_3

    :goto_4
    const/16 v37, 0x1

    :cond_7
    const v36, 0x5d230ede

    move-object/from16 v35, v3

    move/from16 v38, v39

    move-object/from16 v40, v19

    invoke-static/range {v35 .. v40}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    const v0, -0x382a2939

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    const-string v2, "ClipsDiscoverDataSource.doPrefetchFromNetwork"

    const v1, 0x1766d25c

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v1, "android_purge_26_q3_ClipsDiscoverDataSource_doPrefetchFromNetwork"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v52

    :goto_5
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v53

    iget-object v5, v0, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v9

    iget-object v8, v0, LX/2d0;->A09:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    const/16 v52, 0x0

    goto :goto_5

    :goto_6
    const v0, -0x74e27300

    goto/16 :goto_8

    :cond_a
    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v3}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1}, LX/8SL;->A0L()Z

    move-result v1

    if-nez v1, :cond_c

    const v0, 0x2b3678c6

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    move-object/from16 v48, v1

    move-object v10, v1

    goto :goto_7

    :cond_c
    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_ClipsDiscoverNetworkCache_createCacheKey"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v7, "__"

    invoke-static {v3, v1, v2, v7}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1}, LX/8SL;->A0H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v3, v10, v6}, LX/8SL;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8TK;

    move-result-object v1

    :goto_7
    new-instance v11, LX/7QX;

    invoke-direct {v11, v1, v0}, LX/7QX;-><init>(LX/IAM;LX/2d0;)V

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, LX/2d0;->A00(Ljava/lang/String;Z)LX/7QY;

    move-result-object v75

    const/16 v44, 0x0

    sget-object v74, LX/6y7;->A00:LX/6y7;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ed90000510eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v73

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ab000213c19L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ab000313c21L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, v9, LX/4Ff;->A01:LX/2tZ;

    invoke-virtual {v1, v8, v6}, LX/2tZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v40, LX/8TF;->A00:LX/8TF;

    iget-object v15, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/2d0;->A0E:Z

    iget-object v12, v0, LX/2d0;->A03:LX/Njo;

    iget-object v7, v0, LX/2d0;->A00:LX/FB4;

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v3}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v72

    invoke-static {v5}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v2, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v1, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A02:LX/QKp;

    sget-object v61, LX/56z;->A00:LX/56z;

    move-object/from16 v47, v44

    move-object/from16 v51, v44

    move-object/from16 v54, v3

    move-object/from16 v55, v10

    move-object/from16 v56, v2

    move-object/from16 v57, v6

    move-object/from16 v58, v1

    move-object/from16 v59, v44

    move-object/from16 v60, v44

    move-object/from16 v62, v44

    move/from16 v63, v13

    move/from16 v65, v18

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v39

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move-object/from16 v43, v12

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v41, v16

    move-object/from16 v42, v0

    move/from16 v64, v39

    invoke-virtual/range {v40 .. v73}, LX/8TF;->A0A(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3wm;

    move-result-object v77

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    invoke-virtual {v0, v3}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android_purge_26_q2_ClipsDiscoverApiUtil_createPrefetchStreamingCacheTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x6069d050

    invoke-static {v5, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/2vn;

    move-result-object v1

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2vn;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vn;->A04:Ljava/lang/Integer;

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0xe7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v44

    move-object/from16 v21, v3

    move-object/from16 v22, v44

    move-object/from16 v24, v44

    move-object/from16 v25, v44

    move-object/from16 v27, v44

    move/from16 v28, v39

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v39

    move/from16 v33, v4

    invoke-static/range {v17 .. v33}, LX/8TF;->A07(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    move-object/from16 v12, v16

    move-object v13, v1

    move-object/from16 v14, v44

    move-object v15, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move/from16 v22, v39

    move/from16 v23, v4

    move/from16 v24, v39

    move/from16 v25, v39

    move/from16 v26, v4

    invoke-static/range {v12 .. v26}, LX/8TF;->A02(Landroid/content/Context;LX/4Em;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-virtual {v1}, LX/2vn;->A0K()LX/3wm;

    move-result-object v44

    :cond_f
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000373c25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v74, LX/AQN;->A00:LX/AQN;

    :cond_10
    const-string v0, "android_purge_26_q2_ClipsDiscoverApiUtil_getPrefetchCacheExpirySeconds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100020fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v80

    move-object/from16 v73, v9

    move-object/from16 v76, v11

    move-object/from16 v78, v44

    move-object/from16 v79, v8

    move/from16 v82, v39

    invoke-static/range {v73 .. v82}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v2, "nc1"

    const-string v1, "REELS_PREFETCH_SCHEDULED"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1, v2}, LX/1ow;->A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x707d01dc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x4a94e059    # 4878380.5f

    goto/16 :goto_0

    :cond_11
    const v0, -0x6813ccfe

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x6ad381f4

    goto :goto_9

    :catchall_1
    move-exception v1

    const v0, 0x4e57d7bf    # 9.0531014E8f

    :goto_9
    :try_start_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x37696f72

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 39

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3626ca96

    const-string v0, "ClipsDiscoverDataSource.getHeadFetchRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v16, LX/8TF;->A00:LX/8TF;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/2d0;->A0E:Z

    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v12, v0, LX/2d0;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/2d0;->A03:LX/Njo;

    iget-object v10, v0, LX/2d0;->A00:LX/FB4;

    iget-object v9, v0, LX/2d0;->A0F:LX/Nee;

    iget-object v8, v0, LX/2d0;->A0G:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/2d0;->A0L:Z

    iget-object v6, v0, LX/2d0;->A01:Landroid/content/Context;

    invoke-static/range {v21 .. v21}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v5, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v21 .. v21}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v3, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2d0;->A02:LX/QKp;

    iget-object v1, v0, LX/2d0;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A0I:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v38, 0x1

    move/from16 v37, p2

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move/from16 v35, v13

    move/from16 v36, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/8TF;->A08(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x63b2eed

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xdeeffbe

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2d0;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v4

    iget-object v3, p0, LX/2d0;->A09:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsDiscoverApiUtil_getConnectPrefetchCacheExpirySeconds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2d0;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 39

    const/4 v12, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5194e1de

    const-string v0, "ClipsDiscoverDataSource.getTailFetchRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v16, LX/8TF;->A00:LX/8TF;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/2d0;->A0E:Z

    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v0, LX/2d0;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/2d0;->A03:LX/Njo;

    iget-object v9, v0, LX/2d0;->A00:LX/FB4;

    iget-object v8, v0, LX/2d0;->A0F:LX/Nee;

    iget-object v7, v0, LX/2d0;->A0G:Ljava/lang/Integer;

    iget-object v6, v0, LX/2d0;->A01:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v5, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v17}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v3, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2d0;->A02:LX/QKp;

    iget-object v1, v0, LX/2d0;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A0I:Ljava/lang/String;

    move-object/from16 v26, p2

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/8TF;->A08(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23021120

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x74e8bec4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final EIq(Z)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/2d0;->A0L:Z

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/2d0;->A0K:Z

    goto :goto_0
.end method

.method public final Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 50

    const/4 v9, 0x0

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v37, p5

    invoke-static/range {v37 .. v37}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_maybeGetHeadFetchStreamingRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3efdd07e

    const-string v0, "ClipsDiscoverDataSource.maybeGetHeadFetchStreamingRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v16, LX/8TF;->A00:LX/8TF;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/2d0;->A0E:Z

    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v8, v0, LX/2d0;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/2d0;->A03:LX/Njo;

    iget-object v11, v0, LX/2d0;->A00:LX/FB4;

    iget-object v10, v0, LX/2d0;->A0F:LX/Nee;

    iget-object v7, v0, LX/2d0;->A0G:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/2d0;->A0L:Z

    iget-object v1, v0, LX/2d0;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v1, v8}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v48

    invoke-static/range {v18 .. v18}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v5, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v18 .. v18}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v3, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2d0;->A02:LX/QKp;

    iget-object v1, v0, LX/2d0;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A0I:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v44, 0x1

    move-object/from16 v17, p1

    move-object/from16 v24, p3

    move-object/from16 v31, p4

    move/from16 v43, p6

    move/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v32, v5

    move-object/from16 v33, v27

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    move/from16 v39, v13

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v6

    move/from16 v47, v9

    move/from16 v49, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v30, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v49}, LX/8TF;->A0A(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3wm;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1d456468

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x30e59c6c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 52

    const/4 v11, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_maybeGetTailFetchStreamingRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2cfb0afd

    const-string v0, "ClipsDiscoverDataSource.maybeGetTailFetchStreamingRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v18, LX/8TF;->A00:LX/8TF;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/2d0;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/2d0;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/2d0;->A0E:Z

    iget-object v1, v0, LX/2d0;->A06:LX/8i6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v30

    :goto_0
    iget-object v1, v0, LX/2d0;->A05:LX/2c6;

    invoke-virtual {v1}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v0, LX/2d0;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/2d0;->A03:LX/Njo;

    iget-object v8, v0, LX/2d0;->A00:LX/FB4;

    iget-object v7, v0, LX/2d0;->A0F:LX/Nee;

    iget-object v6, v0, LX/2d0;->A0G:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v5, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2d0;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v20 .. v20}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v3, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2d0;->A02:LX/QKp;

    iget-object v1, v0, LX/2d0;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A0I:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v19, p1

    move-object/from16 v29, p3

    move/from16 v47, p5

    move-object/from16 v32, v10

    move-object/from16 v33, v26

    move-object/from16 v34, v5

    move-object/from16 v35, v26

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v4

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-virtual/range {v18 .. v51}, LX/8TF;->A0A(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3wm;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v30, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x475fe0f7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2233af3b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ClipsDiscoverDataSource.maybeInvalidatePrefetchCacheWithSeenMedia"

    const v0, 0x79e33108

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_maybeInvalidatePrefetchCacheWithSeenMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    const-class v0, LX/2f7;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2f7;

    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v1

    const-string v0, "clips_discover_prefetch"

    invoke-virtual {v1, v0}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2f7;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x169c987c

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v0

    iget-object v0, v0, LX/2d1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, p0}, LX/2d0;->A01(Lcom/instagram/common/session/UserSession;LX/2f7;LX/2d0;)V

    :cond_1
    const v0, 0x7e5a3e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2f610a16

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final GYf(LX/Mxe;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2d0;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_setContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/2d0;->A01:Landroid/content/Context;

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_setSponsoredContentFetcherStateProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/2d0;->A00:LX/FB4;

    return-void
.end method
