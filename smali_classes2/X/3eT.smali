.class public final LX/3eT;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/8rs;


# direct methods
.method public constructor <init>(LX/8rs;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/3eT;->A00:LX/8rs;

    const/4 v3, 0x0

    const-string v2, "DirectUserScopedInitializer.initOnMainAppUiCreated"

    const/16 v1, 0x13e

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3eT;->A00:LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v5

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/IFx;

    invoke-direct {v0, v5}, LX/IFx;-><init>(LX/8ni;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v0, v5, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()V

    const/16 v2, 0x26

    new-instance v3, LX/31V;

    invoke-direct {v3, v0, v2}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/1SD;

    invoke-virtual {v0, v2, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/8ni;->A05(LX/8ni;Ljava/lang/Integer;)V

    sget-object v2, LX/46h;->A00:LX/46h;

    invoke-virtual {v2, v0}, LX/46h;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8114f400036afcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v2, :cond_6

    const-wide v2, 0x208114f400056afdL

    :goto_0
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v15

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v7

    iget-object v3, v7, LX/5Yl;->A0U:LX/Izl;

    sget-object v14, LX/5Yl;->A0j:[LX/Lms;

    const/16 v13, 0xc

    aget-object v2, v14, v13

    invoke-interface {v3, v7, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v2, :cond_5

    const-wide v2, 0x8214f4000222b7L

    :goto_1
    sget-object v8, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v9

    const-wide/16 v2, 0xe10

    mul-long/2addr v9, v2

    sub-long/2addr v15, v11

    cmp-long v2, v15, v9

    if-lez v2, :cond_0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v2, :cond_4

    const-wide v2, 0x8214f4000422b8L

    :goto_2
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v6, v2

    const v9, 0x20272

    invoke-static {v0, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HqY;

    iget-object v10, v11, LX/HqY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810bcf0000418cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    new-instance v7, LX/579;

    invoke-direct {v7, v10, v11, v5}, LX/579;-><init>(Lcom/instagram/common/session/UserSession;LX/HqY;Z)V

    const/4 v5, 0x3

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v1}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v15

    invoke-virtual {v15, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    if-lez v6, :cond_3

    const v16, 0x15cf7240

    const/16 v17, 0x3

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    :goto_3
    invoke-static {v0, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HqY;

    iget-object v7, v5, LX/HqY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    new-instance v3, LX/586;

    invoke-direct {v3, v2, v7}, LX/586;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const-string/jumbo v2, "notifications"

    invoke-static {v7, v2, v1}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    if-lez v6, :cond_2

    const v8, 0x15cf7240

    const/4 v9, 0x3

    move v10, v6

    move v11, v4

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    :goto_4
    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v8

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v6

    iget-object v5, v8, LX/5Yl;->A0U:LX/Izl;

    aget-object v3, v14, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v8, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    invoke-static {v0}, LX/8ok;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LX/8ok;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    invoke-static {v0}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v7

    monitor-enter v7

    goto :goto_5

    :cond_2
    invoke-static {v7}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_4

    :cond_3
    invoke-static {v15}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_3

    :cond_4
    const-wide v2, 0x82021900160683L

    goto/16 :goto_2

    :cond_5
    const-wide v2, 0x82021900140682L

    goto/16 :goto_1

    :cond_6
    const-wide v2, 0x20810219001707b8L    # 4.059292988433853E-152

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v6, v7, LX/6Bf;->A09:LX/6Bg;

    iget-object v5, v6, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/b8C;->A00:LX/b8C;

    invoke-virtual {v3, v2, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v2, "direct_v2/should_show_ad_responses_tab/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    new-instance v2, LX/HIf;

    invoke-direct {v2, v5, v6, v4}, LX/HIf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v6}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_6
    monitor-exit v7

    :cond_7
    sget-object v2, LX/8xa;->A00:LX/8xb;

    invoke-static {v0, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xa;

    invoke-static {v2}, LX/8wx;->A01(LX/8xa;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x811342000a650bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x19

    new-instance v3, LX/9tO;

    invoke-direct {v3, v0, v2}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/91g;

    invoke-virtual {v0, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91g;

    iget-object v2, v3, LX/91g;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v4, v3, LX/91g;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x22

    new-instance v6, LX/DbF;

    invoke-direct {v6, v3, v2}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v2, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Fib;->A00:LX/Fib;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGBusinessAISettingsQuery"

    const-string/jumbo v9, "ig_business_ai_settings"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/431;

    invoke-direct {v2, v6, v3}, LX/431;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_8
    new-instance v2, Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-direct {v2, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->fetchRegionHintAndPersist()V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810cb00007460bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    const-wide v2, 0x810cb0000a460cL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "IGDirectGetThreadQuery"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide v2, 0x830cb0000e057fL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/IFy;->A00(Ljava/lang/String;Ljava/util/Set;)V

    const-wide v2, 0x830cb00008057eL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/IFy;->A00(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/6qc;->A05:LX/6qk;

    invoke-virtual {v2}, LX/6qk;->A00()LX/6qc;

    move-result-object v6

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v5, LX/IFz;->A02:LX/IFz;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/6qc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const-string/jumbo v3, "X-MSGR-Region"

    iget-object v2, v6, LX/6qc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810303001f0b44L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v4

    const/4 v5, 0x0

    const v1, 0x410dc4fd

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/Bud;

    invoke-direct {v1, v4, v5, v2}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v3

    const v0, 0x3ce8c137

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/358;

    invoke-direct {v0, v3, v5, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_c
    return-void
.end method
