.class public final Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

.field public A03:LX/PLK;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/260;

    invoke-direct {v1, v0, v2, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;)Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    invoke-direct {p0}, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/V3p;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b80012669bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p3, v0}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p1, LX/V3p;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/V3p;->A0s:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A03:LX/PLK;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/PLK;->A00(Ljava/lang/String;)LX/L7l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/L7l;->A00:LX/0jW;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/4Pf;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/PLK;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L7l;->A00:LX/0jW;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4Pf;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v5}, LX/PLK;->A03(Ljava/lang/String;)Z

    move-result v2

    const-string v0, ""

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;)Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v8, LX/FMw;

    invoke-direct {v8, p0, p1, v1, v0}, LX/FMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b7a000a1895L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/1S9;

    invoke-direct {v0, p2, v4, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    invoke-interface {v1}, LX/Wda;->Bjo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)LX/Ho0;

    move-result-object v0

    iget-boolean v0, v0, LX/Ho0;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0ST;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ST;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ST;->A0F(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    invoke-virtual {p0, v4}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final A05(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b80012669bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/String;)Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    move-result-object p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3p;

    iget-object v0, v0, LX/V3p;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)Z
    .locals 4

    iget-object p0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v2

    sget-object v1, LX/0zE;->A04:LX/0zE;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v2, v0, v1}, LX/8yJ;->A01(LX/4Pe;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b80013669cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A07(LX/5y5;LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/4Mh;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v15, p7

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v2, "PENDING"

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, LX/7md;

    iget-object v2, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x4

    new-instance v14, LX/756;

    invoke-direct {v14, v4, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0M(LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;

    invoke-direct {v1, v4, v9, v8, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;-><init>(LX/7md;LX/8rb;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v15}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    sget-object v3, LX/8rb;->A07:LX/8rb;

    if-ne v9, v3, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)V

    :cond_2
    new-instance v1, LX/BsO;

    invoke-direct {v1, v4, v8, v2}, LX/BsO;-><init>(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v5}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    if-ne v9, v3, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/JNo;

    invoke-direct {v0, v8, v1}, LX/JNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08(Ljava/lang/String;)LX/0ST;
    .locals 4

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, p1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dbt(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Ew;->A03:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, p1}, LX/8EH;->A06(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Ew;->A03:Ljava/lang/Object;

    :cond_1
    :goto_0
    check-cast v1, LX/V3p;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01(LX/V3p;)LX/0ST;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "getThreadByIgidFromCache: Failed to convert thread "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    return-object v3
.end method

.method public final A09(Lcom/instagram/model/direct/DirectThreadKey;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x38

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_4

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/iFy;

    invoke-direct {v4, v0}, LX/iFy;-><init>(Z)V

    :cond_5
    return-object v4
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p3, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Jm6;

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jm6;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jm6;

    invoke-direct {v6, p0, p3, v3}, LX/Jm6;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Jm6;->A00:I

    invoke-virtual {v0, p1, p2, v6}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/V3h;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v3

    :cond_6
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getMessageById: Failed to fetch message "

    const-string v0, " from thread "

    invoke-static {v1, p2, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    const/16 v4, 0x1b

    instance-of v0, p3, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Jm6;

    iget v0, v3, LX/Jm6;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jm6;->A00:I

    :goto_0
    iget-object v5, v3, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Jm6;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Jm6;

    invoke-direct {v3, p0, p3, v4}, LX/Jm6;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object p1, v3, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Jm6;->A02:Ljava/lang/Object;

    iput v0, v3, LX/Jm6;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v3, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A07(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-object p2, v3, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v9, v3, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3h;

    iget-object v1, v0, LX/V3h;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/V3h;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    const-string v6, "refreshMessagesFromNetworkInMDCore: "

    const-string v7, "/"

    const-string v8, " ids not in MDCore cache, skipped for threadId="

    invoke-static/range {v6 .. v11}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Jm6;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Jm6;->A00:I

    invoke-virtual {v1, v9, v5, v3}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jk2;

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jk2;->A00:I

    const-string v3, "IGDMergedDataProvider"

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object p1, v6, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v6, LX/Jk2;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v6, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A07(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V3h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "getMessagesForThread: Failed to convert message"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/EAm;->A00:LX/EAm;

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v5

    :cond_9
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "getMessagesForThread: Failed to fetch messages for thread "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A0D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x24

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Jk2;

    iget v2, v7, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jk2;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/Jk2;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Jk2;

    invoke-direct {v7, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    iput v1, v7, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v7}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/V3p;

    if-nez v6, :cond_7

    return-object v3

    :cond_7
    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    iput-object p1, v7, LX/Jk2;->A01:Ljava/lang/Object;

    iput v2, v7, LX/Jk2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/WdA;

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "getThreadByIgid: Failed to fetch thread "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0E(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    const/16 v3, 0x18

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Jm6;

    iget v2, v7, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jm6;->A00:I

    const-string v4, "IGDMergedDataProvider"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Jm6;

    invoke-direct {v7, v11, v4, v3}, LX/Jm6;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    iget-object v8, v7, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iget-object v9, v11, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v12}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/Exp;

    invoke-direct {v0, v10, v2, v1}, LX/Exp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    new-instance v2, LX/nk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/nk8;->A00:Ljava/util/List;

    iput-object v0, v2, LX/nk8;->A01:LX/snk;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v9}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;)I

    move-result v15

    iget-object v14, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v9, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v0, "Subscribed to thread metadata."

    invoke-interface {v14, v9, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v13, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00:LX/rvl;

    iget-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-static {v1, v15}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;I)LX/sav;

    move-result-object v11

    iget-object v9, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04:LX/rlz;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A08:LX/qng;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v13, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A01:LX/rvl;

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A05:LX/8EH;

    iput-object v11, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A03:LX/sav;

    iput-object v10, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0A:LX/mkc;

    iput-object v14, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A02:LX/scA;

    iput-object v9, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A09:LX/rlz;

    iput v15, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0D:Ljava/util/List;

    new-instance v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A03:LX/sav;

    iput-object v13, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A01:LX/rvl;

    iput-object v12, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A04:LX/8EH;

    iput-object v14, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A02:LX/scA;

    iput-object v9, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A05:LX/rlz;

    iput v15, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A06:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;

    new-instance v2, LX/nk7;

    invoke-direct {v2, v1}, LX/nk7;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;)V

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A07:LX/nk7;

    iget-object v0, v12, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/S29;

    invoke-direct {v2, v1, v3, v5}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0B:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v8, v7, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/Jm6;->A04:Ljava/lang/Object;

    iput v5, v7, LX/Jm6;->A00:I

    invoke-virtual {v1, v8, v7, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A00(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/V3p;

    if-nez v2, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, v2, LX/V3p;->A0i:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0B:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A05:LX/8EH;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A07:LX/nk7;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0B:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A05:LX/8EH;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A07:LX/nk7;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fetchThreadIdByParticipantsFromServer: network fetch failed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x19

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jm6;

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jm6;->A00:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Jm6;

    invoke-direct {v6, p0, p2, v3}, LX/Jm6;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/Jm6;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v4, v6, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Jm6;->A00:I

    invoke-virtual {v0, v6}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/V3p;

    iget-object v0, v0, LX/V3p;->A0w:LX/0gR;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v6, v8

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v6, LX/V3p;

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/V3p;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "findLocalThreadIdByParticipants: local scan failed"

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_1
    move-exception v0

    throw v0

    :cond_c
    return-object v8
.end method

.method public final A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    sget-object v1, LX/kLZ;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, v1, p1}, LX/8EH;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, p1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Cf0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V3h;

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getMessagesForThreadFromCache: Failed to convert message"

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/EAx;->A00:LX/EAx;

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final A0H()LX/4z3;
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    if-nez v2, :cond_0

    const-string v1, "all"

    const/4 v0, 0x0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A0I(LX/5y5;)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x17329ce9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/lhC;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/lhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0J(Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v6, 0x0

    move-object v8, p0

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b80011669aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8000f6699L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8313b800100721L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v7

    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x17329ce9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    new-instance v6, LX/owT;

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, LX/owT;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v6, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213b800272193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "PENDING"

    new-instance v6, LX/EbO;

    invoke-direct/range {v6 .. v11}, LX/EbO;-><init>(LX/2A6;JJ)V

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/2A6;->A00:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Oc;

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v0, 0x11

    :goto_0
    new-instance v1, LX/Dcj;

    invoke-direct {v1, p1, v4, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/9Oc;->A02:LX/mkc;

    const/4 v0, 0x1

    new-instance v1, LX/FWF;

    invoke-direct {v1, p1, v3, v4, v0}, LX/FWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9Oc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v3, LX/9Oc;->A02:LX/mkc;

    new-instance v1, LX/Dmw;

    invoke-direct {v1, v3, v4, p1}, LX/Dmw;-><init>(LX/9Oc;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/RxX;

    invoke-direct {v0, v3, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method

.method public final A0L()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Oc;->A03:LX/kyT;

    invoke-virtual {v0}, LX/kyT;->A01()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A06(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Oc;->A03:LX/kyT;

    invoke-virtual {v0}, LX/kyT;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)Z
    .locals 28

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    const-string v3, "PENDING"

    new-instance v9, LX/4z3;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-direct {v9, v6, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    invoke-static {v7, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, p4

    move-object/from16 v27, p6

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_b

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Oc;->A03:LX/kyT;

    invoke-virtual {v0}, LX/kyT;->A01()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v27

    invoke-interface {v0, v5, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Oc;

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/9Oc;->A01:LX/2hs;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v10, v12, LX/9Oc;->A03:LX/kyT;

    iget-object v13, v10, LX/kyT;->A00:LX/scA;

    iget-object v15, v10, LX/kyT;->A09:Ljava/lang/String;

    iget-object v14, v10, LX/kyT;->A0B:Ljava/lang/String;

    const-string v1, "`unsubscribe` called for thread list subscription for "

    const-string v0, " and "

    invoke-static {v1, v15, v0, v14}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreThreadListSubscriptionImpl"

    invoke-interface {v13, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->cancelAll()V

    iget-object v0, v10, LX/kyT;->A0G:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v11, v10, LX/kyT;->A0G:LX/2sj;

    iget-object v1, v10, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v10, LX/kyT;->A02:LX/rDk;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HTz(LX/rDk;)V

    iget-object v0, v10, LX/kyT;->A01:LX/rDj;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HTy(LX/rDj;)V

    iget-object v0, v10, LX/kyT;->A06:LX/8EH;

    iget-object v1, v10, LX/kyT;->A05:LX/EB5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/kyT;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v10, v0, LX/kyT;->A06:LX/8EH;

    iget v13, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v1, v0, LX/kyT;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/kyT;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8EH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v0, v15, v1}, LX/qhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v0}, LX/8EH;->A01(LX/8EH;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v10

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    iget-object v0, v12, LX/9Oc;->A05:LX/2sj;

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v12, LX/9Oc;->A04:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz p4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LX/8rb;->A07:LX/8rb;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_a

    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v1

    new-instance v0, LX/EwM;

    invoke-direct {v0, v6, v5}, LX/EwM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v13, 0x0

    new-instance v18, LX/2hs;

    invoke-direct/range {v18 .. v18}, LX/2hs;-><init>()V

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    new-instance v14, LX/ANy;

    move-object/from16 v7, p7

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v27

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/ANy;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/util/Comparator;LX/snk;LX/2hs;LX/mkc;)V

    move-object/from16 v25, p5

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v26}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02(LX/rDy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/kyT;

    move-result-object v16

    const/4 v14, 0x1

    new-instance v1, LX/RI1;

    move-object/from16 v10, v27

    move-object v11, v4

    move-object v12, v3

    move-object v8, v1

    move-object/from16 v9, v20

    invoke-direct/range {v8 .. v14}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v20

    new-instance v0, LX/9Oc;

    move-object v15, v0

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/9Oc;-><init>(LX/kyT;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/2hs;LX/mkc;LX/2sj;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8002266a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ke;

    iget-object v0, v1, LX/8Ke;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/8Ke;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-interface {v0, p1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dbt(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-virtual {v0, p1}, LX/8EH;->A06(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    :cond_1
    :goto_0
    check-cast v0, LX/V3p;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_2
    :goto_1
    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v2, v0, :cond_7

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v1, LX/31P;

    invoke-direct {v1, p0, p1, v2, v3}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3p;

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v0}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v2

    goto :goto_1

    :cond_7
    return v4
.end method
