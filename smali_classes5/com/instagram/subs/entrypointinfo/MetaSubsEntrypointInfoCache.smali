.class public final Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/7to;


# instance fields
.field public final A00:LX/7mc;

.field public final A01:LX/4GH;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Esp;

.field public final A07:LX/mkc;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0B:LX/7to;

    return-void
.end method

.method public synthetic constructor <init>(LX/7mc;LX/4GH;Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 3

    new-instance v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;

    invoke-direct {v0, p3}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iput-object p1, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    iput-object p4, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A07:LX/mkc;

    iput-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03:Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A09:LX/GhC;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A04:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    const/16 v0, 0x31

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    const/4 v8, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Emk;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Emk;

    iget v1, v0, LX/Emk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, p1

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/Emk;

    iget v2, v7, LX/Emk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Emk;->A00:I

    :goto_0
    iget-object v2, v7, LX/Emk;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Emk;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v7, LX/Emk;

    invoke-direct {v7, p1, v3, v8}, LX/Emk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/Emk;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v7, LX/Emk;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jpc;

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    iget-object v3, p0, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    iget v2, p0, LX/Jpc;->A00:I

    const-string v1, "entrypoint_count"

    const v0, 0x26ca218d

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    iget-object v3, v6, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_6

    iget v2, v6, LX/Jpc;->A00:I

    const/4 v1, 0x4

    const v0, 0x26ca218d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    move-object v0, v3

    check-cast v0, LX/5z4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5z4;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v12, v0, LX/4GH;->A03:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_b

    if-eqz p0, :cond_b

    iget-wide v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    sub-long v10, p2, v0

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v9, v6, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_d

    iget v2, v6, LX/Jpc;->A00:I

    const-string v1, "entrypoint_count"

    const v0, 0x26ca218d

    invoke-interface {v9, v0, v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v9, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A03:Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v6, v7, LX/Emk;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Emk;->A03:Ljava/lang/Object;

    iput v8, v7, LX/Emk;->A00:I

    invoke-virtual {v9, v2, v7}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto/16 :goto_c

    :goto_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v2, LX/0ci;

    iget-object v5, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, LX/2aG;

    invoke-direct {p0}, LX/2aG;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Jst;

    iget-object v7, p1, LX/Jst;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4GH;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5z4;

    if-eqz v12, :cond_10

    iget-boolean v11, p1, LX/Jst;->A05:Z

    iget-object v10, p1, LX/Jst;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/Jst;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/Jst;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Jst;->A02:Ljava/lang/String;

    new-instance v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A05:Z

    iput-object v10, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A03:Ljava/lang/String;

    iput-object v9, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A01:Ljava/lang/String;

    iput-object v8, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A04:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A02:Ljava/lang/String;

    iput-wide v1, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0, v12, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, LX/2aG;->A06()LX/2aG;

    move-result-object v7

    invoke-virtual {v7}, LX/2aG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    :cond_12
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v7}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    iget-boolean v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0A:Z

    if-eqz v0, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v8, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0B:LX/7to;

    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_14

    const/16 v1, 0x10

    :cond_14
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, LX/5z4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/Qae;->A00:LX/Qae;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v8, v7, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch LX/7eg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string/jumbo v0, "upsell_info"

    invoke-virtual {v1, v0, v2}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto :goto_a

    :cond_16
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_1c

    const-string v1, "MetaSubsEntrypointInfoCache"

    const-string v0, "Failed to prefetch upsell info"

    check-cast v2, LX/4wK;

    iget-object v9, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v1, v0, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v6, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x26ca218d

    if-eqz v8, :cond_17

    iget v2, v6, LX/Jpc;->A00:I

    const-string v1, "failure_reason"

    const-string v0, "prefetch_failed"

    invoke-interface {v8, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v9, :cond_18

    if-eqz v8, :cond_1b

    goto :goto_8

    :cond_18
    if-eqz v8, :cond_1b

    goto :goto_9

    :goto_8
    iget v5, v6, LX/Jpc;->A00:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_19
    const-string v0, "error_type"

    invoke-interface {v8, v7, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget v1, v6, LX/Jpc;->A00:I

    const/4 v0, 0x3

    goto :goto_b

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize upsell info"

    const-string v0, "MetaSubsEntrypointInfoCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v8, v6, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x26ca218d

    if-eqz v8, :cond_1b

    iget v1, v6, LX/Jpc;->A00:I

    const/16 v0, 0x23

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v6, LX/Jpc;->A00:I

    const/4 v0, 0x2

    :goto_b
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :goto_c
    return-object v5

    :cond_1c
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v1
.end method

.method public static final A01(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;)V
    .locals 12

    iget-boolean v0, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0A:Z

    if-nez v0, :cond_7

    iget-object v4, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0A:Z

    if-nez v0, :cond_6

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget v2, p0, LX/Jpc;->A00:I

    const-string v1, "disk_load_start"

    const v0, 0x26ca218d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string/jumbo v1, "upsell_info"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, LX/2aG;

    invoke-direct {v8}, LX/2aG;-><init>()V

    sget-object v3, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0B:LX/7to;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/Qae;->A00:LX/Qae;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iget-object v2, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4GH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5z4;

    if-eqz v3, :cond_1

    iget-wide v0, v7, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    sub-long v5, v10, v0

    iget-object v0, v2, LX/4GH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-virtual {v8, v3, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    invoke-virtual {v3}, LX/2aG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch LX/7eg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MetaSubsEntrypointInfoCache"

    const-string v0, "Failed to parse persisted upsell info"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-object v3, p0, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    iget v2, p0, LX/Jpc;->A00:I

    const-string v1, "disk_load_end"

    const v0, 0x26ca218d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Lcom/instagram/subs/entrypointinfo/UpsellInfo;
    .locals 7

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v0, v0, LX/4GH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v6

    :cond_0
    return-object v5
.end method

.method public final A03(LX/Jpc;Ljava/util/List;)V
    .locals 8

    move-object v5, p1

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v0, v0, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    const-string v0, "close_to_render"

    invoke-static {v1, v0}, LX/7mc;->A00(LX/7mc;Ljava/lang/String;)LX/Jpc;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A07:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/338;

    invoke-direct/range {v2 .. v7}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
