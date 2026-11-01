.class public final LX/ky3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/ep3;

.field public A01:LX/4Nb;

.field public A02:LX/Kmf;

.field public A03:LX/4CB;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public volatile A06:LX/2aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/ky3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/jfq;
    .locals 7

    iget-object v0, p0, LX/ky3;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jfq;

    if-nez v6, :cond_1

    new-instance v6, LX/jfq;

    invoke-direct {v6, p0}, LX/jfq;-><init>(LX/ky3;)V

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ky3;->A02:LX/Kmf;

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, p1, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/ky3;->A00:LX/ep3;

    iget-wide v0, v2, LX/ep3;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/ep3;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, LX/ky3;->A00(Ljava/lang/String;)LX/jfq;

    move-result-object v0

    iput-wide v3, v0, LX/jfq;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1zV;)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const-string v5, "config"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, p1, LX/1zV;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jmc;

    iget-object v6, v7, LX/jmc;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6}, LX/ky3;->A00(Ljava/lang/String;)LX/jfq;

    move-result-object v2

    iget v0, v7, LX/jmc;->A00:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    iget-object v0, v7, LX/jmc;->A02:Ljava/lang/String;

    new-instance v7, LX/jmc;

    invoke-direct {v7, v6, v0, v1}, LX/jmc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/jfq;->A01:LX/kk3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/kk3;->A01:LX/jmc;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/jfq;->A00()V

    new-instance v0, LX/kk3;

    invoke-direct {v0, v2, v7}, LX/kk3;-><init>(LX/jfq;LX/jmc;)V

    iput-object v0, v2, LX/jfq;->A01:LX/kk3;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ky3;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/jfq;->A00()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, LX/4h0;->A00(LX/1zV;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v3, v4

    :goto_2
    :try_start_4
    const/16 v0, 0x4da

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "config_update"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x497

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ky3;->A01:LX/4Nb;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v2}, LX/2ld;->A04()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A02(LX/jmc;J)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/ky3;->A05:Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/ky3;->A05:Z

    iget-object v10, v6, LX/ky3;->A02:LX/Kmf;

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    iget-object v2, v5, LX/jmc;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-wide/from16 v0, p2

    invoke-interface {v7, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    sget-object v0, LX/ky3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-interface {v10, v9, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v7, v15, v12

    cmp-long v2, v7, v0

    if-ltz v2, :cond_1

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_4
    iget-object v0, v5, LX/jmc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/2Fz;

    invoke-direct {v1}, LX/2Fz;-><init>()V

    sget-object v7, LX/3wf;->A03:LX/3wg;

    new-instance v8, LX/PlT;

    invoke-direct {v8, v0, v4}, LX/PlT;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x1bc

    const/4 v10, 0x5

    move v12, v4

    move v11, v4

    invoke-virtual/range {v7 .. v12}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v8, LX/OmH;

    invoke-direct {v8, v1, v0}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1bd

    move v11, v3

    invoke-virtual/range {v7 .. v12}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v2

    sget-object v0, LX/hiJ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kk;

    const/16 v0, 0x1be

    invoke-virtual {v2, v1, v0, v10}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v5, v6}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_5
    return-void
.end method
