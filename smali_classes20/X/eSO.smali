.class public final LX/eSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/qEc;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/jKt;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:I

.field public final A05:LX/3Ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/eSO;->A07:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/eSO;->A06:J

    invoke-static {}, LX/qEc;->A00()LX/qEc;

    move-result-object v0

    sput-object v0, LX/eSO;->A08:LX/qEc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/bUw;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    sget-wide v0, LX/eSO;->A06:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/eSO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v0, LX/eSO;->A07:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/eSO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "rti.mqtt."

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-static {v1, v0, v3, p5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    iget-object v1, p4, LX/bUw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, p1, v2}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v2

    iput-object v2, p0, LX/eSO;->A02:LX/jKt;

    iput-object p3, p0, LX/eSO;->A05:LX/3Ia;

    iget v0, p4, LX/bUw;->A00:I

    iput v0, p0, LX/eSO;->A04:I

    const-string v4, "key_storage_size_limited_flag"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/jKt;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, LX/jKt;->B9G()LX/jNq;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_next_min_retry_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/dLS;->A00(Ljava/lang/Object;)LX/dLS;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jNq;->GXW(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v0, LX/dLS;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, LX/jNq;->Ac4()V

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/EAi;

    invoke-direct {v0, v1}, LX/EAi;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0}, LX/jNq;->AaG()V

    invoke-interface {v0}, LX/jNq;->Ac4()V

    invoke-interface {v2}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/jNq;->GRu(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/jNq;->Ac4()V

    :cond_6
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/hF7;
    .locals 12

    sget-object v8, LX/6gO;->A00:LX/6gO;

    move-object v11, v8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, LX/eSO;->A02:LX/jKt;

    invoke-interface {v1, p1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    invoke-static {v2}, LX/dLS;->A00(Ljava/lang/Object;)LX/dLS;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v10, LX/dLS;->A01:J

    sub-long/2addr v3, v1

    iget-object v8, v10, LX/dLS;->A05:LX/hF7;

    iget-object v11, v10, LX/dLS;->A04:LX/hF7;

    iget-object v9, v10, LX/dLS;->A09:Ljava/lang/String;

    iget-object v7, v10, LX/dLS;->A0B:Ljava/lang/String;

    iget-object v6, v10, LX/dLS;->A06:LX/hF7;

    iget-object v5, v10, LX/dLS;->A0A:Ljava/lang/String;

    iget-object v2, v10, LX/dLS;->A02:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, LX/bx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/bx8;->A00:J

    iput-object v8, v1, LX/bx8;->A01:LX/hF7;

    iput-object v11, v1, LX/bx8;->A03:LX/hF7;

    iput-object v9, v1, LX/bx8;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/bx8;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/bx8;->A02:LX/hF7;

    iput-object v5, v1, LX/bx8;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/bx8;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, v8

    move-object v9, v0

    move-object v7, v0

    move-object v5, v0

    const-wide/16 v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NotificationDeliveryStorePreferences"

    const-string v0, "fail to read notif storeKey %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public static A01(LX/eSO;Ljava/lang/String;Ljava/lang/String;)LX/dLS;
    .locals 4

    iget-object v0, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/eSO;->A02:LX/jKt;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/dLS;->A00(Ljava/lang/Object;)LX/dLS;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NotificationDeliveryStorePreferences"

    invoke-static {v0, v2, p2, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/hF7;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/eSO;->A00(Ljava/lang/String;)LX/hF7;

    move-result-object v1

    iget-object v0, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/eSO;->A02:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/jNq;->GXW(Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/eSO;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, LX/eSO;->A00(Ljava/lang/String;)LX/hF7;

    iget-object v0, p0, LX/eSO;->A02:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/jNq;->GXW(Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A04(Landroid/content/Intent;LX/hF7;LX/hF7;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    iget-object v3, p0, LX/eSO;->A02:LX/jKt;

    invoke-interface {v3, p6}, LX/jKt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/dLS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/dLS;->A02:Landroid/content/Intent;

    iput-object p6, v4, LX/dLS;->A0A:Ljava/lang/String;

    iput-object p2, v4, LX/dLS;->A05:LX/hF7;

    iput-object p3, v4, LX/dLS;->A04:LX/hF7;

    iput-object p7, v4, LX/dLS;->A09:Ljava/lang/String;

    iput-object p8, v4, LX/dLS;->A0B:Ljava/lang/String;

    iput-object p4, v4, LX/dLS;->A06:LX/hF7;

    iput-object p5, v4, LX/dLS;->A07:LX/hF7;

    sget-object v2, LX/6gO;->A00:LX/6gO;

    iput-object v2, v4, LX/dLS;->A08:LX/hF7;

    iput-object v2, v4, LX/dLS;->A03:LX/hF7;

    iput-wide v0, v4, LX/dLS;->A01:J

    iput-wide v0, v4, LX/dLS;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4}, LX/dLS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, p6, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V

    :cond_0
    iget-object v0, p0, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v5, LX/eSO;->A02:LX/jKt;

    invoke-interface {v2}, LX/jKt;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, LX/jKt;->B9G()LX/jNq;

    move-result-object v6

    const-string v4, "key_next_min_retry_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_7

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_storage_size_limited_flag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/dLS;->A00(Ljava/lang/Object;)LX/dLS;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v0, v10, LX/dLS;->A01:J

    iget-object v2, v5, LX/eSO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-ltz v2, :cond_3

    iget-wide v0, v10, LX/dLS;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-gtz v2, :cond_3

    iget-wide v2, v10, LX/dLS;->A00:J

    iget-object v13, v5, LX/eSO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1

    iget-object v9, v10, LX/dLS;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/dLS;->A00:J

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/dLS;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {v10}, LX/dLS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v9, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_1
    if-nez v14, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/dLS;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/dLS;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, v5, LX/eSO;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/jNq;->GXW(Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v15, :cond_7

    goto :goto_2

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v6, v4, v0, v1}, LX/jNq;->GS9(Ljava/lang/String;J)V

    :goto_2
    invoke-interface {v6}, LX/jNq;->Ac4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
