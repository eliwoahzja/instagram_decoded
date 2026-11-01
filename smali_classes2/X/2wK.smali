.class public final LX/2wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/FnO;


# instance fields
.field public A00:LX/2vc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2wL;

.field public final A03:LX/2wM;

.field public final A04:LX/2wN;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v2

    iput-object v2, p0, LX/2wK;->A02:LX/2wL;

    const v0, 0x40004

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wM;

    iput-object v0, p0, LX/2wK;->A03:LX/2wM;

    new-instance v0, LX/2wN;

    invoke-direct {v0}, LX/2wN;-><init>()V

    iput-object v0, p0, LX/2wK;->A04:LX/2wN;

    const/16 v0, 0x1d

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2wK;->A06:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2wK;->A05:Ljava/util/Map;

    const/16 v0, 0x1e

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2wK;->A07:LX/Esp;

    iget-object v2, v2, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/2wK;)LX/2vc;
    .locals 28

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/cy1;->A06:LX/aOE;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/aOE;->A01(Lcom/instagram/common/session/UserSession;)LX/cy1;

    move-result-object v0

    invoke-virtual {v0}, LX/cy1;->A00()LX/YPo;

    move-result-object v0

    invoke-static {v0}, LX/aOE;->A00(LX/YPo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "client_feed_changelist"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/2wK;->A02:LX/2wL;

    iget-object v0, v0, LX/2wL;->A00:LX/say;

    const-wide v2, 0x810cf8001c47faL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/2ut;->A0V:LX/2ut;

    :goto_0
    const v0, 0x38009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v26, 0x0

    new-instance v0, LX/2so;

    invoke-direct {v0, v12}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/2sp;

    invoke-direct {v5, v0}, LX/2sp;-><init>(LX/2so;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    move-object v13, v6

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v26

    invoke-static/range {v12 .. v17}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v8

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v25

    new-instance v2, LX/2vc;

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 p0, v26

    invoke-direct/range {v2 .. v28}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    return-object v2

    :cond_1
    sget-object v6, LX/2ut;->A03:LX/2ut;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2wK;
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2wK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wK;

    return-object v0
.end method

.method public static final A02(LX/2vc;LX/2wK;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p1, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/2pz;

    invoke-direct {v3, v0}, LX/2pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000547ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v0, -0x14

    invoke-virtual {v3, v4, p0, v0, v1}, LX/2pz;->A01(LX/Lfg;LX/2vc;IZ)LX/Axn;

    move-result-object v1

    iget-object v0, p1, LX/2wK;->A04:LX/2wN;

    iput-object v1, v0, LX/2wN;->A02:LX/4Ug;

    instance-of v0, v1, LX/4nX;

    if-eqz v0, :cond_0

    check-cast v1, LX/4nX;

    iget-object v3, v1, LX/4nX;->A00:LX/4Hq;

    iget-object v2, p0, LX/2vc;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4pN;

    invoke-direct {v0, p1, v2, p2, v1}, LX/4pN;-><init>(LX/2wK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_0
    check-cast v3, LX/mpd;

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/3wq;

    if-eqz v0, :cond_1

    check-cast v1, LX/3wq;

    iget-object v3, v1, LX/3wq;->A00:LX/3wm;

    iget-object v2, p0, LX/2vc;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/4pN;

    invoke-direct {v1, p1, v2, p2, v0}, LX/4pN;-><init>(LX/2wK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/4nY;

    invoke-direct {v0, v1}, LX/4nY;-><init>(LX/4Kj;)V

    invoke-virtual {v3, v0}, LX/3wm;->A02(LX/IAM;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/2wK;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/2wK;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, p0}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, p0, p1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/2wK;)Z
    .locals 7

    iget-object v3, p0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v3, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000c47efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/2wK;->A04:LX/2wN;

    iget-object v1, v5, LX/2wN;->A07:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2wL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-wide v0, 0x810cf8000e47f0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2wN;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v6
.end method


# virtual methods
.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x810cf8001047f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x810cf800244801L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2wK;->A08()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2wK;->A0B(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x31

    new-instance v0, LX/9tP;

    invoke-direct {v0, p0, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A09(LX/2ut;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v3, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810cf800244801L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2wK;->A08()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2wL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, v4}, LX/2wK;->A0B(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    const/4 v3, 0x0

    const-string v1, "AsyncPrefetch-ConnectToPrefetch"

    const-string v0, "-start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-FlushSignalTime"

    invoke-static {p0, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "dump_debug_signals"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/2wK;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/2wK;->A04:LX/2wN;

    const/4 v1, 0x7

    new-instance v0, LX/D7F;

    invoke-direct {v0, v1, p1, p0}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0B(Z)Z
    .locals 13

    iget-object v10, p0, LX/2wK;->A04:LX/2wN;

    iget-object v0, v10, LX/2wN;->A02:LX/4Ug;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v8, v0, LX/2vc;->A0I:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string/jumbo v8, "unknown"

    :cond_1
    iget-object v1, v10, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/bdI;->A00:LX/bdI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v6, "outcome"

    const-string/jumbo v7, "request_id"

    const-string/jumbo v9, "check_connectability"

    if-eqz v0, :cond_5

    const-string v0, "AsyncPrefetch-Found-Inflight-Prefetch"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000c47efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v10, v0}, LX/2wN;->A01(LX/efS;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "failed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_connectability_outcome"

    const-string/jumbo v1, "failed_request_in_flight"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v12, 0x0

    :cond_4
    return v12

    :cond_5
    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AsyncPrefetch-Found-Completed-Prefetch"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wK;->A02:LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A01()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/2wN;->A00:J

    sub-long/2addr v2, v0

    invoke-static {p0}, LX/2wK;->A06(LX/2wK;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v2, v4

    const/4 v12, 0x1

    if-lez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    const-string v0, "AsyncPrefetch-Completed-Prefetch-Valid"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/4Na;->A00:LX/4My;

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "feed_background_prefetch_cache_age"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "prefetch_age"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "ttl"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_8
    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    if-eqz v12, :cond_9

    const-string/jumbo v6, "consumable_valid"

    :goto_1
    const-string/jumbo v1, "instant_feed_connectability_outcome"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_prefetch_age_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_prefetch_ttl_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    return v12

    :cond_9
    const-string/jumbo v6, "consumable_invalid"

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "undesirable_state"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v10, LX/2wN;->A03:LX/efS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_b
    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_connectability_outcome"

    const-string/jumbo v1, "undesirable_state"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    iget-object v0, v10, LX/2wN;->A03:LX/efS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "instant_feed_undesirable_connectability_state"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_e

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "passed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_d
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_connectability_outcome"

    const-string/jumbo v1, "passed_request_in_flight"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v12, 0x1

    return v12
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x6486175a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2wK;->A02:LX/2wL;

    iget-object v3, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf800284804L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/2wK;->A00:LX/2vc;

    const v0, -0x51bba928

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-wide v0, 0x810cf8001647f5L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2wK;->A00(LX/2wK;)LX/2vc;

    move-result-object v3

    :cond_1
    iput-object v2, p0, LX/2wK;->A00:LX/2vc;

    iget-object v2, p0, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x8

    new-instance v0, LX/D7F;

    invoke-direct {v0, v1, v3, p0}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x70f13718

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/2wK;->A00:LX/2vc;

    if-nez v3, :cond_1

    const v0, 0x438fce47

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x21121b1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x3b

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "app_foregrounded_before_runnable_executed"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_early_foreground"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_1
    const-string/jumbo v0, "app_foregrounded"

    invoke-static {v0}, LX/2wM;->A00(Ljava/lang/String;)V

    const v0, 0xa48425c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wK;->A00:LX/2vc;

    iget-object v1, p0, LX/2wK;->A04:LX/2wN;

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v1, v0}, LX/2wN;->A01(LX/efS;)Z

    const/16 v0, 0x661

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wM;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
