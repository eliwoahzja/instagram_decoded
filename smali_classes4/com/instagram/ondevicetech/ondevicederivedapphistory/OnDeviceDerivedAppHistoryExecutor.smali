.class public final Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a06;

.field public A02:LX/say;

.field public A03:LX/2bu;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Kmf;


# direct methods
.method public static final A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    const/4 v10, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/KwN;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/KwN;

    iget v0, v3, LX/KwN;->$t:I

    if-ne v0, v10, :cond_0

    iget v4, v3, LX/KwN;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/KwN;->A01:I

    :goto_0
    iget-object v4, v3, LX/KwN;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/KwN;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KwN;

    invoke-direct {v3, v7, v5}, LX/KwN;-><init>(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A02:LX/say;

    const-wide v4, 0x8212330002203aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v0, v4

    if-ge v0, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget v0, v3, LX/KwN;->A00:I

    iget-object v2, v3, LX/KwN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iput-object v1, v3, LX/KwN;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/KwN;->A03:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v0, v3, LX/KwN;->A00:I

    iput v6, v3, LX/KwN;->A01:I

    sget-object v4, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v4

    new-instance v8, LX/1wi;

    invoke-direct {v8, v6, v4}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v8}, LX/1wi;->A0I()V

    sget-object v4, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v4}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    iget-object v12, v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A03:LX/2bu;

    sget-object v11, LX/2cb;->A2R:LX/2cb;

    invoke-virtual {v12, v11}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v5, v11

    :cond_6
    const/16 p0, 0x6

    const/16 p2, 0x32

    new-instance v12, LX/6dj;

    move-object v15, v14

    move-object/from16 p1, v14

    invoke-direct/range {v12 .. v18}, LX/6dj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const-string v11, "install_id"

    invoke-virtual {v12, v11, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x106

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v4, "input"

    invoke-virtual {v11, v12, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v4, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v4, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/Fqs;->A00:LX/Fqs;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "DerivedAppHistoryUpdateMutation"

    const-string/jumbo v14, "update_derived_app_history"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-wide/16 v4, 0x0

    invoke-interface {v11, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v11

    iget-object v5, v7, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/a06;

    new-instance v4, LX/431;

    invoke-direct {v4, v8, v10}, LX/431;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v11, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    return-object v9

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/9vp;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/9vp;

    iget v1, v0, LX/9vp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/9vp;

    iget v4, v0, LX/9vp;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v0, LX/9vp;->A01:I

    :goto_0
    iget-object v9, v0, LX/9vp;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/9vp;->A01:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/9vp;

    invoke-direct {v0, v1, v5, v6}, LX/9vp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A02:LX/say;

    const-wide v3, 0x81123300036132L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v6, v0, LX/9vp;->A01:I

    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v3

    new-instance v8, LX/1wi;

    invoke-direct {v8, v6, v3}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v8}, LX/1wi;->A0I()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    iget-object v3, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v3, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Fqj;->A00:LX/Fqj;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "DerivedAppHistoryPrivacyQuery"

    const-string v15, "derived_app_history_privacy"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v3, 0x0

    invoke-interface {v9, v3, v4}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v9

    iget-object v4, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/a06;

    new-instance v3, LX/C1Q;

    invoke-direct {v3, v6, v8, v1}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    return-object v2

    :cond_5
    iget-object v8, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A05:LX/Kmf;

    const-string v4, "last_batch_index"

    const/4 v3, 0x0

    invoke-interface {v8, v4, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, LX/9vp;->A00:I

    iput v5, v0, LX/9vp;->A01:I

    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v3

    new-instance v5, LX/1wi;

    invoke-direct {v5, v6, v3}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v5}, LX/1wi;->A0I()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "batch_index"

    invoke-virtual {v9, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    iget-object v3, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v3, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/7h0;->A00:LX/7h0;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "DerivedAppHistoryAdListQuery"

    const-string v15, "derived_app_history_ad_list"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/16 v3, 0x0

    invoke-interface {v6, v3, v4}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v9

    iget-object v6, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/a06;

    const/4 v4, 0x4

    new-instance v3, LX/DBL;

    invoke-direct {v3, v5, v4}, LX/DBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :cond_6
    iget v8, v0, LX/9vp;->A00:I

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "last_batch_index"

    invoke-interface {v4, v3, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v3, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7i0;

    iget-object v4, v5, LX/7i0;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v11, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v3, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    iget-object v3, v5, LX/7i0;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iput v8, v0, LX/9vp;->A00:I

    iput v7, v0, LX/9vp;->A01:I

    invoke-static {v1, v10, v0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_a
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
