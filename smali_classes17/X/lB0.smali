.class public final LX/lB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Nk;

.field public static final A01:LX/2kl;

.field public static final A02:LX/nPz;

.field public static final A03:LX/lB0;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/lB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lB0;->A03:LX/lB0;

    const v4, 0x43f0025b

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2kl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kl;-><init>(IIZZ)V

    sput-object v0, LX/lB0;->A01:LX/2kl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lB0;->A07:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lB0;->A06:Ljava/util/Set;

    new-instance v0, LX/nPz;

    invoke-direct {v0}, LX/nPz;-><init>()V

    sput-object v0, LX/lB0;->A02:LX/nPz;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lB0;->A05:Ljava/util/Map;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/lB0;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v15, p2

    invoke-static {v15}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/kyr;

    invoke-direct {v2, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v2}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p4

    if-nez p4, :cond_1

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    new-instance v2, LX/kyr;

    invoke-direct {v2, v1, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v14, LX/ffi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v14, LX/ffi;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/ffi;->A00:Ljava/lang/String;

    :try_start_0
    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v14, LX/ffi;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v14, LX/ffi;->A00:Ljava/lang/String;

    const-string v0, "is_e2ee_thread"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, LX/ffi;->A02:Z

    const-string v0, "is_group_thread"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, LX/ffi;->A03:Z

    const-string v1, "compound_contact_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x4001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/C48;->A0o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_3

    iput-object v2, v14, LX/ffi;->A00:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, v14, LX/ffi;->A01:Ljava/lang/String;

    :cond_4
    const-string v1, "with_video"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/ffi;->A04:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v4, v14, LX/ffi;->A01:Ljava/lang/String;

    iget-object v3, v14, LX/ffi;->A00:Ljava/lang/String;

    iget-boolean v2, v14, LX/ffi;->A03:Z

    iget-boolean v1, v14, LX/ffi;->A02:Z

    iget-boolean v0, v14, LX/ffi;->A04:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/TP5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/TP5;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/TP5;->A00:Ljava/lang/String;

    iput-boolean v2, v5, LX/TP5;->A03:Z

    iput-boolean v1, v5, LX/TP5;->A02:Z

    iput-boolean v0, v5, LX/TP5;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x15

    invoke-static {v15, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/feX;

    const/16 p2, 0x1

    new-instance v12, LX/ZaH;

    move-object/from16 v13, p0

    move-object/from16 p0, p1

    move-object/from16 v4, p3

    move/from16 p3, p5

    move-object/from16 p1, v4

    invoke-direct/range {v12 .. v19}, LX/ZaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/ZaH;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_6
    iget-object v3, v7, LX/feX;->A01:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, v7, LX/feX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v10

    iget-object v0, v7, LX/feX;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fZO;

    iget-object v0, v0, LX/fZO;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v10, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v8, v1

    if-ltz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fZO;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/fZO;->A01:LX/TP5;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "StartCallRequestRegistry"

    const-string v0, "Rejected reused start-call request ID with different payload"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/fZO;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/3bo;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fZO;

    iget-object v0, v0, LX/fZO;->A02:Ljava/lang/Long;

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    if-lt v1, v0, :cond_d

    const-string v1, "StartCallRequestRegistry"

    const-string v0, "Rejected start-call request because the in-flight limit was reached"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_d
    const/4 v2, 0x0

    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/fZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fZO;->A01:LX/TP5;

    iput-object v0, v1, LX/fZO;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v2, v1, LX/fZO;->A02:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v6, v1, LX/fZO;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/oqq;

    invoke-direct {v0, v1, v7, v4}, LX/oqq;-><init>(LX/fZO;LX/feX;Ljava/lang/String;)V

    sget-object v5, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v6, v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v7, LX/feX;->A00:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/feX;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v0, v1, v2, v3}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v2, Ljava/util/concurrent/TimeoutException;

    sget-object v1, LX/mbG;->A00:LX/mbG;

    new-instance v0, LX/LZi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v3, v0, LX/LZi;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v0, LX/LZi;->A01:Ljava/lang/Class;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v1, v0, LX/LZi;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_4
    invoke-virtual {v12}, LX/ZaH;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-static {v6}, LX/3bo;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bip;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 20

    move/from16 v2, p6

    if-eqz p6, :cond_16

    const-string v9, "VIDEO"

    :goto_0
    const-string v0, "start audio calling"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 p6, p4

    move-object/from16 v10, p5

    move/from16 v13, p7

    if-nez v1, :cond_0

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    :cond_0
    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/RnM;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/RnM;

    move-result-object v7

    invoke-virtual {v7}, LX/RnM;->ELR()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, LX/RnM;->DcZ()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_2

    const-string v3, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v6, "invalid_thread"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, p6

    move-object v4, v10

    move-object v5, v9

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v11

    :cond_1
    return-object v11

    :cond_2
    sget-object v1, LX/4r8;->A00:LX/4r8;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v3, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v6, "rtc_not_available"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, p6

    move-object v4, v10

    move-object v5, v9

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v1

    sget-object v11, LX/T0Q;->A00:LX/nvt;

    invoke-static {v3, v11}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    invoke-virtual {v7}, LX/RnM;->CeA()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v12, LX/3h2;->A01:LX/a0P;

    const v5, -0x27f57c32

    invoke-interface {v15, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, LX/RnM;->BNF()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v7}, LX/RnM;->EJc()Z

    move-result p4

    move-object/from16 v5, p0

    invoke-virtual {v7, v5, v3}, LX/RnM;->DcS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v12}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v11}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    new-instance v17, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 p3, v6

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/RnM;->Byj()LX/MO5;

    move-result-object v11

    sget-object v6, LX/MO5;->A03:LX/MO5;

    invoke-static {v11, v6}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v7}, LX/RnM;->Dbv()Ljava/lang/String;

    move-result-object v12

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v7}, LX/RnM;->Dbv()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v7}, LX/RnM;->DcZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v12, v11}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v6

    sget-object v11, LX/F8U;->A0W:LX/F8U;

    new-instance v8, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v8, v0, v11, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v18, v0

    :goto_8
    invoke-virtual {v7}, LX/RnM;->Byj()LX/MO5;

    move-result-object v16

    const/4 v7, 0x0

    const/16 p3, -0x1

    new-instance v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v7

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v5, v4, v2}, LX/lB0;->A03(Landroid/content/Context;LX/Uz8;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v2, "notification"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_6

    const-string v0, "ig_direct_video_chat"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_1

    const-string v0, "send system notification to request permissions"

    invoke-virtual {v4, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.rtc.activity.RtcCallIntentHandlerActivity"

    invoke-static {v8, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    const-string v0, "video_call_incoming"

    invoke-static {v0, v1}, LX/HC0;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811491000069a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    move-object v1, v6

    if-eqz v2, :cond_8

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v6}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_call_activity_arguments_key_enter_call_args_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v8}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v1

    const/high16 v0, 0x8000000

    const v6, 0xfb16

    invoke-virtual {v1, v5, v6, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_direct_video_chat"

    new-instance v2, LX/0Gw;

    invoke-direct {v2, v5, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080390

    invoke-virtual {v2, v0}, LX/0Gw;->A04(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131199

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0Gw;->A0C(LX/0Gp;)V

    invoke-virtual {v2, v3}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    iput-object v7, v2, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v2, LX/0Gw;->A02:I

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0Gw;->A01(LX/0Gw;IZ)V

    iput-boolean v1, v2, LX/0Gw;->A0g:Z

    invoke-static {v2}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v11

    :cond_a
    move-object v6, v1

    check-cast v6, LX/4og;

    iget-object v6, v6, LX/4og;->A01:LX/4ok;

    invoke-virtual {v6, v3, v11, v10}, LX/4ok;->A00(Lcom/instagram/common/session/UserSession;LX/F8U;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v18

    goto/16 :goto_8

    :cond_b
    move-object v11, v0

    goto/16 :goto_7

    :cond_c
    move-object v12, v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7}, LX/RnM;->Dbv()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_e
    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    :cond_f
    const-string v3, "Cannot reach this user. "

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_10

    sget-object v1, LX/lB0;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const-string v14, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    if-eqz v1, :cond_13

    const-string v17, "call_limit_exceeded"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v12, p6

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_a
    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/kyr;

    invoke-direct {v1, v2, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const-string v17, "user_unreachable"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v12, p6

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_14
    move-object v2, v0

    goto :goto_9

    :cond_15
    move-object v1, v0

    goto/16 :goto_1

    :cond_16
    const-string v9, "AUDIO"

    goto/16 :goto_0

    :cond_17
    new-instance v8, LX/9Nk;

    move-object/from16 v2, p6

    invoke-direct {v8, v2, v10, v9, v13}, LX/9Nk;-><init>(LX/Bip;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/lB0;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v7, LX/lB0;->A00:LX/9Nk;

    if-eqz v7, :cond_18

    sget-object v2, LX/4r8;->A04:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sput-object v8, LX/lB0;->A00:LX/9Nk;

    sget-object v2, LX/4r8;->A04:Ljava/util/Map;

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const/16 v7, 0xa

    new-instance v2, LX/Vbd;

    invoke-direct {v2, v4, v7}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3, v6, v2}, LX/4r8;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/ogA;

    invoke-direct {v3, v8}, LX/ogA;-><init>(LX/9Nk;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ffi;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p3

    iget-boolean v14, v1, LX/ffi;->A04:Z

    iget-object v4, v1, LX/ffi;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/ffi;->A00:Ljava/lang/String;

    if-eqz v14, :cond_11

    const-string v20, "VIDEO"

    :goto_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v2, 0x0

    new-instance v12, LX/Bip;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v12, LX/Bip;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v7, 0x0

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    move-object/from16 v13, p4

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v21, "invalid_request"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v2

    const-string v0, "both thread id and participant id"

    :goto_1
    new-instance v1, LX/kyr;

    invoke-direct {v1, v2, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/ffi;->A03:Z

    if-eqz v0, :cond_2

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v21, "invalid_group_thread"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v2

    const-string v0, "group thread id is not valid"

    goto :goto_1

    :cond_2
    const-string v0, "getting extended thread from thread store"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v3}, LX/C48;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_5

    const/4 v4, 0x5

    new-instance v0, LX/ppa;

    invoke-direct {v0, v10, v3, v7, v4}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TPx;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-interface {v5, v0}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_3
    iget-boolean v0, v1, LX/ffi;->A03:Z

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0043112dL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    new-instance v0, LX/ppa;

    invoke-direct {v0, v10, v3, v7, v1}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_b

    sget-object v0, LX/lB0;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    invoke-static {v6}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/lB0;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-string v21, "call_limit_exceeded"

    :goto_5
    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "Cannot reach this user - pending invite"

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    const-string v21, "user_unreachable"

    goto :goto_5

    :cond_5
    invoke-static {v10}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-virtual {v11}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v11}, LX/0ST;->EJc()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, LX/lB0;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0043112dL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0040112bL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "StellaRequestHandler"

    const-string v0, "Call member is also logged into this device"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A1H:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v10, v4}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "Cannot reach this user"

    goto/16 :goto_1

    :cond_b
    move-object/from16 v8, p0

    invoke-static {v8, v9, v14}, LX/lB0;->A03(Landroid/content/Context;LX/Uz8;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v21, "mic_permission_denied"

    :goto_6
    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-string v21, "camera_permission_denied"

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_e
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v21, "invalid_request"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v2

    const-string v0, "Can not create thread, the recipient id is empty"

    goto/16 :goto_1

    :cond_f
    const-string v0, "create/retrieve new one to one thread via graphQL"

    invoke-virtual {v9, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    const-string v18, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kXl;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/ndo;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/ndo;-><init>(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Bip;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v9, v10, v0, v1}, LX/kXl;->A00(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Vly;Ljava/util/List;)V

    sget-object v3, LX/kfc;->A00:LX/kfc;

    sget-object v1, LX/lB0;->A02:LX/nPz;

    const-string v0, "START_CALL"

    invoke-virtual {v3, v1, v10, v13, v0}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    const-string v18, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    invoke-virtual/range {v16 .. v22}, LX/Bip;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v8 .. v15}, LX/lB0;->A01(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bip;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v7}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x82040a00260afeL

    invoke-static {v3, v4, v1, v2}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v0

    :cond_11
    const-string v20, "AUDIO"

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Uz8;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "record audio permission not granted"

    invoke-virtual {p1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing record audio permission"

    :goto_0
    invoke-static {p0, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camera permission not granted"

    invoke-virtual {p1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing camera permission"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    iget-object v0, v0, LX/3lX;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/njk;

    if-nez p1, :cond_1

    const-string p0, "StellaRequestHandler"

    const-string v0, "setMicMuted: WARP presentation manager is null; cannot toggle mic"

    invoke-static {p0, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    new-instance v0, LX/nkn;

    invoke-direct {v0, p0}, LX/nkn;-><init>(Z)V

    invoke-virtual {p1, v0}, LX/njk;->AMt(LX/qio;)V

    const-string v0, "true"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/b8q;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/TF3;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 4

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "register_for_message_mutation_updates"

    invoke-virtual {p1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {p2}, LX/7TI;->A00(Lcom/instagram/common/session/UserSession;)LX/7TI;

    move-result-object v1

    new-instance v0, LX/ndp;

    invoke-direct {v0, v3, p3}, LX/ndp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/TF3;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/7TI;->A00:LX/EIm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v2}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3, v0, v1, p6, p7}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, LX/mcJ;

    invoke-direct/range {v3 .. v9}, LX/mcJ;-><init>(LX/b8q;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/TF3;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3, v1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x208106bb000020ebL    # 4.063612123932332E-152

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
