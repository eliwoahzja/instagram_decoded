.class public final LX/3Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA1;
.implements LX/Ggm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8YO;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3Lx;->A01:LX/8YO;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Lx;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3Lx;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3Lx;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Rc;->A00(Lcom/instagram/common/session/UserSession;LX/4w4;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Lx;->A04:Ljava/util/List;

    invoke-static {p2}, LX/2vj;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Lx;->A03:Ljava/util/List;

    sget-object v1, LX/2k9;->A00:LX/2k9;

    const-class v0, LX/3Bg;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bg;

    iput-object p0, v0, LX/3Bg;->A00:LX/Ggm;

    return-void
.end method

.method public static final A00(LX/rA4;Lcom/instagram/common/session/UserSession;LX/4oF;LX/3Lx;LX/93g;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/AMH;

    invoke-direct {v0, p4}, LX/AMH;-><init>(LX/93g;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/9j9;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4oF;->A05:LX/4oF;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108c4006e2ee7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/3Lx;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/9j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/9j9;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Rc;->A01(LX/0iR;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_2

    invoke-static {v1}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p7, :cond_1

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p3, LX/3Lx;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;Z)V
    .locals 3

    if-eqz p3, :cond_8

    iget-object v1, p2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p3}, LX/4SK;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3Lx;->A06:Ljava/util/Map;

    if-nez p4, :cond_9

    iget-object v0, p2, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106cf000f219bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v1, p2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_6

    invoke-virtual {p2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_6
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_8

    invoke-virtual {p3}, LX/4SK;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/3Lx;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final BYO()Ljava/util/Map;
    .locals 8

    iget-object v4, p0, LX/3Lx;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/3Lx;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x427

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x428

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x429

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/3Lx;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v3, v1}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final E4x()Z
    .locals 2

    iget-object v1, p0, LX/3Lx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Lx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final E5g()Z
    .locals 2

    iget-object v1, p0, LX/3Lx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Lx;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Gca(LX/rA4;Lcom/instagram/common/session/UserSession;LX/4oF;LX/NaN;LX/93g;Ljava/util/List;IZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/3Lx;->A01:LX/8YO;

    new-instance v1, LX/92l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/92l;-><init>(LX/rA4;Lcom/instagram/common/session/UserSession;LX/4oF;LX/3Lx;LX/NaN;LX/93g;Ljava/util/List;IZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final GfR(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Lx;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;Z)V

    return-void
.end method

.method public final GmX(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/3Lx;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4007c2eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lx;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3Lx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4SJ;->A00(Lcom/instagram/feed/media/Media;)LX/4SK;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p2, v1, v0, v4}, LX/3Lx;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3Lx;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/3Lx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic Gxd(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "setLazyCandidates is only supported by MainFeedPoolLazy; callers must gate on FlashFeedConfig.isLazyFullCacheEnabled(). Called on "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HQg(LX/Hvp;LX/gmj;)V
    .locals 2

    const-string v1, "FeedPool"

    const-string v0, "tailLoadFromPool called on legacy MainFeedPool - use MainFeedPoolOptimized instead"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
