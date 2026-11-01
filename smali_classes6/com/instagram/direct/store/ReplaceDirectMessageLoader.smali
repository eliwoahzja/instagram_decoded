.class public final Lcom/instagram/direct/store/ReplaceDirectMessageLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Vyo;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p5

    move-object/from16 v9, p4

    move-object/from16 v0, p3

    const/4 v7, 0x1

    move-object/from16 v8, p6

    instance-of v1, v8, LX/IrW;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LX/IrW;

    iget v2, v1, LX/IrW;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v8

    check-cast v4, LX/IrW;

    iget v3, v4, LX/IrW;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/IrW;->A00:I

    :goto_0
    iget-object v8, v4, LX/IrW;->A08:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/IrW;->A00:I

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/IrW;

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v8}, LX/IrW;-><init>(Lcom/instagram/direct/store/ReplaceDirectMessageLoader;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iget-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iget-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/Knd;->A00(Lcom/instagram/common/session/UserSession;)LX/Knd;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v6, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/IrW;->A06:Ljava/lang/Object;

    iput v7, v4, LX/IrW;->A00:I

    invoke-interface {v2, v0, v4}, LX/Knd;->EUC(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object v2, v4, LX/IrW;->A06:Ljava/lang/Object;

    check-cast v2, LX/Knd;

    iget-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    check-cast v5, LX/Vyo;

    iget-object v12, v4, LX/IrW;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v9, v4, LX/IrW;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LX/IrW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, LX/IrW;->A00:I

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v9, v4}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0B(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_1
    if-ne v8, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/List;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x2

    new-instance v2, LX/BD7;

    invoke-direct {v2, v5, v8, v13, v1}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, LX/IrW;->A00:I

    invoke-static {v4, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v11, "clips_metadata_ids"

    invoke-virtual {v10, v11, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_thread_id"

    invoke-virtual {v10, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, "ig_item_ids"

    invoke-virtual {v10, v1, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, "otids"

    invoke-virtual {v10, v1, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v1, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/IB0;->A00:LX/IB0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGDirectGetThreadItemsV2"

    const-string p0, "ig_direct_get_thread_items_v2"

    move-object v15, v13

    move/from16 p6, v7

    move/from16 p5, v7

    invoke-static/range {v12 .. v22}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106a800272052L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8206a800290fa3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    invoke-interface {v8, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    :cond_7
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iput-object v6, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, LX/IrW;->A00:I

    invoke-static {v2, v8, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :pswitch_4
    iget-object v5, v4, LX/IrW;->A05:Ljava/lang/Object;

    check-cast v5, LX/Vyo;

    iget-object v0, v4, LX/IrW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, LX/IrW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/BOe;

    instance-of v1, v8, LX/0ci;

    if-eqz v1, :cond_e

    check-cast v8, LX/0ci;

    iget-object v8, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/0XS;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5adac28e

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    if-nez v2, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/IWl;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3747b3b2

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v13, v2, v1}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, LX/0XS;->EDK()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    new-instance v8, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;-><init>(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/ArrayList;LX/HAU;)V

    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_5
    iput v0, v4, LX/IrW;->A00:I

    invoke-static {v4, v1, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v0, 0x2

    new-instance v8, LX/BHI;

    invoke-direct {v8, v5, v13, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_5

    :cond_e
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_10

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v0, 0x3

    new-instance v1, LX/BHI;

    invoke-direct {v1, v5, v13, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_7

    :catch_2
    move-exception v2

    :goto_6
    const-string v1, "replaceMessageByGraphQL: MDCore refresh failed for threadId="

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReplaceDirectMessageLoader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v1, LX/BHI;

    invoke-direct {v1, v5, v13, v7}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_7
    iput v0, v4, LX/IrW;->A00:I

    invoke-static {v4, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A02(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x3

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x325

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$scheduleBulkReplaceMessagesTask$1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$scheduleBulkReplaceMessagesTask$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
