.class public final LX/64I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2mU;

.field public A03:LX/64J;

.field public A04:LX/4x6;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object p0

    const-string v1, "fdid"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11d

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/64I;->A04:LX/4x6;

    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    const-string v1, "caller_class"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_manual_fetch_attempt"

    invoke-virtual {v6, v0, v7, v4, v1}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v5, LX/64L;

    move-object/from16 v12, p2

    move-object v13, v7

    move-object v14, v4

    move-object v9, v5

    move-object v10, v8

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/64L;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/64I;LX/AbC;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, ""

    iget-object v0, v2, LX/64I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64I;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/64I;->A05:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/64M;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, v2, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64M;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v0, "service_names"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "fx_product_foundation_client_FXOnline_client_cache"

    const-string v0, "caller_name"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_caller_name"

    invoke-virtual {v4, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_partner_params"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/64Y;->A00:LX/64Y;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v8, "FxIgConnectedServicesInfoQuery"

    const-string v10, "fx_service_cache"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v6, v15}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/524;

    invoke-direct {v3, v15, v2, v5}, LX/524;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/823;

    invoke-direct {v2, v5, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2f66be0c

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v0, p0, LX/64I;->A07:Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/64I;->A08:LX/mkc;

    const/4 v0, 0x4

    new-instance v4, LX/31P;

    invoke-direct {v4, p0, v7, v8, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/64I;->A08:LX/mkc;

    const/4 v9, 0x3

    new-instance v4, LX/KBN;

    invoke-direct/range {v4 .. v9}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/64I;->A04:LX/4x6;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "caller_class"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_cache_write"

    invoke-virtual {v4, v0, p2, v2, v1}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/64I;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65B;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v0, LX/65B;->A00:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/64I;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/64I;->A08:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/31P;

    invoke-direct {v1, p0, v7, v2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/64I;->A04:LX/4x6;

    const-string v2, "ig_android_service_cache_fx_internal"

    const-string v1, "service_cache_eviction"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, LX/64I;->A08:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/64I;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/64I;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
