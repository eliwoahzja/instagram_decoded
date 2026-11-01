.class public final LX/Nt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpf;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/MHR;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LN8;

.field public final A04:LX/LN8;

.field public final A05:LX/LN8;

.field public final A06:Lorg/json/JSONObject;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Nt8;->A07:Ljava/lang/Object;

    new-instance v0, LX/MHR;

    invoke-direct {v0}, LX/MHR;-><init>()V

    iput-object v0, p0, LX/Nt8;->A01:LX/MHR;

    const-string v0, "not computed"

    iput-object v0, p0, LX/Nt8;->A00:Ljava/lang/String;

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nt8;->A02:Ljava/lang/String;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/Nt8;->A06:Lorg/json/JSONObject;

    new-instance v0, LX/LN8;

    invoke-direct {v0}, LX/LN8;-><init>()V

    iput-object v0, p0, LX/Nt8;->A03:LX/LN8;

    new-instance v0, LX/LN8;

    invoke-direct {v0}, LX/LN8;-><init>()V

    iput-object v0, p0, LX/Nt8;->A04:LX/LN8;

    new-instance v0, LX/LN8;

    invoke-direct {v0}, LX/LN8;-><init>()V

    iput-object v0, p0, LX/Nt8;->A05:LX/LN8;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/Nt8;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Nt8;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHR;

    iput-object v0, p0, LX/Nt8;->A01:LX/MHR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/CJB;

    invoke-direct {v0}, LX/CJB;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 3

    iget-object v2, p0, LX/Nt8;->A07:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Nt8;->A08:Z

    iget-object v1, p0, LX/Nt8;->A01:LX/MHR;

    iget-object v0, v1, LX/MHR;->A01:LX/pwO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pwO;->cancel()V

    :cond_0
    iget-object v0, v1, LX/MHR;->A00:LX/Zfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_1
    iget-object v0, v1, LX/MHR;->A02:LX/4Hq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zhi;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/Nt8;->A03:LX/LN8;

    invoke-virtual {v0}, LX/LN8;->A01()V

    iget-object v0, p0, LX/Nt8;->A04:LX/LN8;

    invoke-virtual {v0}, LX/LN8;->A01()V

    iget-object v0, p0, LX/Nt8;->A05:LX/LN8;

    invoke-virtual {v0}, LX/LN8;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final detectMediaEvents(LX/lkl;LX/Rnl;)LX/len;
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v21, p1

    move-object/from16 v37, p2

    move-object/from16 v1, v21

    move-object/from16 v0, v37

    invoke-static {v9, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v8, v21

    check-cast v8, LX/Nt7;

    iget-object v7, v8, LX/Nt7;->A01:LX/MHQ;

    invoke-virtual {v8}, LX/Nt7;->HRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Nt8;->A06:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v5, v8, LX/Nt7;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/J0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Nt8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v10, v8, LX/Nt7;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    new-instance v22, LX/Nu4;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v21

    move-object/from16 v26, v37

    move-object/from16 v27, v19

    invoke-direct/range {v22 .. v27}, LX/Nu4;-><init>(LX/Nt8;LX/MHQ;LX/lkl;LX/Rnl;LX/2A5;)V

    iget-object v6, v8, LX/Nt7;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/Nt7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/GQ0;->A1p:LX/GQ0;

    iget-boolean v0, v7, LX/MHQ;->A02:Z

    new-instance v1, LX/lEK;

    invoke-direct {v1, v6, v4, v12, v0}, LX/lEK;-><init>(Landroid/content/Context;LX/GQ0;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v28, 0x6

    new-instance v0, LX/luu;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v25, v22

    invoke-direct/range {v23 .. v28}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v3, v0}, LX/Nt8;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/Nt8;->A03:LX/LN8;

    invoke-virtual {v0}, LX/LN8;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opaque://"

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LX/Nt8;->A06:Lorg/json/JSONObject;

    const-string v11, "upload_time_ms"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    invoke-static {v5}, LX/J0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v35, 0x7fe

    const/16 v36, 0x119

    new-instance v11, LX/6dj;

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    invoke-direct/range {v22 .. v36}, LX/6dj;-><init>(LX/CLW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v0, "preset"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_file_handler"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v0

    iget-object v1, v8, LX/Nt7;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v8, LX/Nt7;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "target_languages"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "source_language"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/Nt7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    iget-object v0, v8, LX/Nt7;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "duration_ms="

    invoke-static {v8, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_data"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v8, v11, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v22

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v26

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v27

    sget-object v28, LX/Qkx;->A00:LX/Qkx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const-string v23, "UnifiedAssistiveEditQuery"

    const-string v24, "xdt_unified_assistive_edit"

    invoke-static/range {v22 .. v28}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v0, LX/inn;

    invoke-direct {v0, v1, v11, v8, v3}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/Nt8;->A00(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v12, v3, LX/Nt8;->A05:LX/LN8;

    iget-wide v0, v7, LX/MHQ;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v12, LX/LN8;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8, v0, v1, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/LN8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_17

    check-cast v1, LX/0ci;

    iget-object v15, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v15, LX/CMD;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x668fc271

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CM4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v12}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v11, 0x337a8b

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Asset "

    const-string v0, " URI is null"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v4, v1, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x40ef61f1

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CM5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x602d6ca8

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x668fc271

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4030b45f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DXv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/DXv;->A03:Ljava/lang/String;

    iput-object v13, v0, LX/DXv;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/DXv;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/DXv;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/DXv;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x69b41493

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    const-string v12, "query_time_ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/Nt8;->A08:Z

    if-nez v0, :cond_d

    const v1, 0x3e19999a    # 0.15f

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, LX/Rnl;->FnC(F)V

    :cond_d
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Am8;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/Am8;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v10, 0x7d0

    add-long/2addr v0, v10

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/DXv;

    iget-object v10, v10, LX/DXv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_5
    check-cast v11, LX/DXv;

    if-eqz v11, :cond_11

    iget-object v5, v11, LX/DXv;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object v8, v5

    :cond_f
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, LX/L3m;

    move-object v13, v11

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v21

    move-object/from16 v17, v37

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/L3m;-><init>(LX/Nt8;LX/MHQ;LX/lkl;LX/Rnl;J)V

    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v10, LX/C3C;

    invoke-direct {v10, v7, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/2vu;->A03:LX/2vu;

    sget-object v1, LX/2mA;->A09:LX/2mA;

    const v0, 0x23e5348e

    new-instance v5, LX/IFU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/IFU;->A0B:Ljava/net/URI;

    iput v0, v5, LX/IFU;->A00:I

    iput-object v12, v5, LX/IFU;->A0A:Ljava/io/OutputStream;

    iput-object v10, v5, LX/IFU;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/IFU;->A06:LX/L3m;

    iput-object v7, v5, LX/IFU;->A08:LX/2vu;

    iput-object v1, v5, LX/IFU;->A09:LX/2mA;

    const-string v1, "creation_sdk_file_polling"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v5, LX/IFU;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/IFU;->A04:Landroid/os/Handler;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Za2;

    invoke-direct {v0, v5, v9}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0}, LX/Nt8;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/Nt8;->A04:LX/LN8;

    invoke-virtual {v0}, LX/LN8;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FRY;

    iget v0, v9, LX/FRY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "polling_attempts"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v0, v9, LX/4Kl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_time_ms"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/Nt8;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v3, "tokens"

    const-string v7, "error"

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    if-nez v8, :cond_f

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    const-string v1, "No caption CDN URL to download"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v3, v1, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    :try_start_1
    iget-object v1, v9, LX/FRY;->A01:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "dominant_language"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v1, "num_tokens"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/Nt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nt9;->A04:Lorg/json/JSONObject;

    iput-object v0, v1, LX/Nt9;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Nt9;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Nt9;->A02:Ljava/util/List;

    iput-object v8, v1, LX/Nt9;->A00:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    :try_start_3
    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VfW;

    invoke-direct {v1, v4, v0, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    const-string v0, "Missing tokens key"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON Format "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/VfW;

    invoke-direct {v3, v2, v0, v4}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :try_start_4
    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    const-string v1, "No buffer found in response"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v3, v1, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    const-string v0, "JSON Parsing error"

    new-instance v3, LX/VfW;

    invoke-direct {v3, v1, v0, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    :try_start_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_18

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_8

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :cond_19
    const-string v1, "Timeout waiting for future to complete"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string v0, "CTCompletableFuture is not completed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    throw v3

    :catch_3
    move-exception v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const-string v0, "GraphQL Timeout"

    new-instance v3, LX/VfW;

    invoke-direct {v3, v1, v0, v2}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final synthetic getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 5

    iget-object v2, p0, LX/Nt8;->A06:Lorg/json/JSONObject;

    const-string v1, "video_duration_extra"

    iget-object v0, p0, LX/Nt8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nt8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "client_id"

    iget-object v0, p0, LX/Nt8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video"

    invoke-static {v0, v1, v4, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
