.class public final Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/8Ek;

.field public A02:LX/sav;

.field public A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

.field public A04:LX/FnO;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/0CG;

.field public A07:LX/ryN;

.field public A08:LX/fgh;

.field public A09:Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/snm;

.field public volatile A0E:LX/8EH;

.field public volatile A0F:LX/2sj;

.field public volatile A0G:LX/2sj;

.field public volatile A0H:LX/2sj;

.field public volatile A0I:LX/2sj;

.field public volatile A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Q44;

    invoke-direct {v1, p0, v0}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x20

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/qbC;

    iget v0, v8, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v8, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/qbC;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0H()LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    const-string v0, "all"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/hkF;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/16 v9, 0xec

    iput-object v7, v8, LX/qbC;->A03:Ljava/lang/Object;

    iput v4, v8, LX/qbC;->A00:I

    const-string v5, "INBOX"

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v0, v8, LX/qbC;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, LX/ZS0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZS0;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/ZS0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    const/16 v3, 0xd

    move-object/from16 v6, p3

    instance-of v0, v6, LX/T9J;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/T9J;

    iget v0, v8, LX/T9J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v8, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/T9J;->A00:I

    const/4 v3, 0x1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/T9J;

    invoke-direct {v8, v4, v6, v3, v0}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-nez v1, :cond_3

    const-string v0, "refreshMessagesFromNetworkInMDCore: MDCoreService not initialized"

    :goto_1
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v7, LX/56z;->A00:LX/56z;

    return-object v7

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A02:LX/sav;

    if-nez v0, :cond_4

    const-string v0, "refreshMessagesFromNetworkInMDCore: networkFetcher not initialized"

    goto :goto_1

    :cond_4
    invoke-static {v14, v5, v1, v8, v3}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {v0, v5, v8}, LX/sav;->EYL(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v1, v8, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Ek;

    iget-object v5, v8, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v8, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/V3h;

    iget-object v10, v13, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v10}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v9, v13, LX/V3h;->A0B:Ljava/lang/String;

    const-string v8, "refreshMessagesFromNetworkInMDCore: dropping "

    const-string v7, ", unparseable timestamp \'"

    const-string v0, "\'"

    invoke-static {v8, v9, v7, v10, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Dt;

    iget-object v15, v13, LX/V3h;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/V3h;->A0C:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v20}, LX/8Dt;->A01(LX/V3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/B1M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshMessagesFromNetworkInMDCore: no applicators built for threadId="

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshMessagesFromNetworkInMDCore: no messages fetched for threadId="

    :goto_3
    invoke-static {v0, v14, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xec

    invoke-virtual {v1, v0, v3}, LX/8Ek;->A04(ILjava/util/List;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V3h;

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    return-object v6
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v7, :cond_1

    const-string v0, "refreshPendingFolder: MDCoreService not initialized"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v8, p2

    if-nez p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113b80011669aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "INBOX"

    const/16 v0, 0x56

    new-instance v5, LX/RI8;

    invoke-direct {v5, p3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/8Ek;->A02:LX/scA;

    const-string v1, "Resnapshot MR folder buffering deltas (xplat) for folder: "

    const-string v0, ", filterTag: "

    invoke-static {v1, v6, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreService"

    invoke-interface {v4, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8Ek;->A05:LX/8Es;

    const/16 v0, 0x8

    new-instance v8, LX/lus;

    invoke-direct {v8, v7, v5, p1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/8Es;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v6, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v5, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Ljava/lang/String;

    const-string v1, "[delta orchestrator]["

    const-string v0, "] pause sync engine (xplat buffering)."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->pauseSync()V

    goto :goto_0

    :cond_2
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x36

    new-instance v6, LX/loU;

    invoke-direct {v6, p3, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/8Ek;->A05:LX/8Es;

    const/4 v10, 0x1

    new-instance v5, LX/lyB;

    invoke-direct/range {v5 .. v10}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    const/16 v11, 0xec

    const-string v8, "INBOX"

    const/16 v0, 0x35

    new-instance v10, LX/loU;

    invoke-direct {v10, p3, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/8Ek;->A00(LX/8Ek;I)LX/8Ej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/8Ek;->A05:LX/8Es;

    const/4 v0, 0x1

    new-instance v5, LX/lwv;

    invoke-direct {v5, v0, v10, v7}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v5}, LX/8Es;->A01(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LX/lus;->invoke()Ljava/lang/Object;

    return-void

    :goto_3
    return-void

    :cond_5
    iget-object v0, v7, LX/8Ek;->A0E:LX/mkc;

    const/4 v9, 0x0

    new-instance v6, LX/qd3;

    invoke-direct/range {v6 .. v11}, LX/qd3;-><init>(LX/8Ek;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "refreshPendingFolder: failed"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0F:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0F:LX/2sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0H:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0H:LX/2sj;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0D:LX/snm;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A09:Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Trimming service stopped"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A02:LX/Hfm;

    iget-object v0, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A03:LX/Hfn;

    invoke-interface {v1, v0}, LX/Hfm;->GXr(LX/Hfn;)V

    iget-object v0, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_4
    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A08:LX/fgh;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/fgh;->A02:LX/scA;

    if-eqz v2, :cond_5

    const-string v1, "MDCoreCacheTruncationService"

    const-string v0, "Unsubscribed cache truncation service"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/fgh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/fgh;->A01:LX/Hfm;

    iget-object v0, v3, LX/fgh;->A00:LX/ni3;

    invoke-interface {v1, v0}, LX/Hfm;->GXr(LX/Hfn;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8Ek;->A02()V

    :cond_7
    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0E:LX/8EH;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A09:Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A08:LX/fgh;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A02:LX/sav;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A07:LX/ryN;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A04:LX/FnO;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/8Ek;->A03()V

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A06:LX/0CG;

    invoke-virtual {v0}, LX/0CG;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
