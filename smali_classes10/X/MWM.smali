.class public final LX/MWM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scc;

.field public A01:LX/Saf;

.field public A02:LX/Rsn;

.field public A03:LX/Rso;

.field public A04:LX/MPB;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:J

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/1us;LX/Rsm;LX/MWM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 5

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :goto_1
    iget-object v2, p0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, p0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v3, Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->mAtFingerprints:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, p4}, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->initHybrid([B[B[B[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v3}, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->getEncryptionError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Qfo;->A00(Ljava/lang/String;)LX/Qfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p6}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v3, v0, p6}, LX/MWM;->A01(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v2, p2, LX/MWM;->A03:LX/Rso;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->getSigningPayloads()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/L2l;

    invoke-direct {v0, p1, p2, v3, p6}, LX/L2l;-><init>(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v0, v1}, LX/Rso;->HLe(LX/L2l;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p6}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A01(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 3

    :try_start_0
    invoke-static {p3}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->createPtt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/MWM;->A02:LX/Rsn;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/L2m;

    invoke-direct {v0, p0, p1, p2, p4}, LX/L2m;-><init>(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0, v2}, LX/Rsn;->BCQ(LX/L2m;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, p4}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V
    .locals 9

    iget-boolean v6, p1, LX/MWM;->A09:Z

    iget-boolean v5, p1, LX/MWM;->A08:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    iget-wide v0, p1, LX/MWM;->A07:J

    sub-long/2addr v7, v0

    iget-object v4, p1, LX/MWM;->A00:LX/Scc;

    iget-object v0, p1, LX/MWM;->A04:LX/MPB;

    iget-object v0, v0, LX/MPB;->A05:Ljava/util/Map;

    iget-object v1, p1, LX/MWM;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string v3, "client_create_platformtrusttoken_success"

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4, v3, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/PfX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/PfX;-><init>(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "ptt_operation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v1, "error_message"

    invoke-static {p3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_encryption_required"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_encryption_section"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_secret"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "client_create_platformtrusttoken_fail"

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Rsm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 18

    move-object/from16 v6, p4

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iput-object v10, v8, LX/MWM;->A05:Ljava/lang/String;

    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v4, p5

    iget-object v3, v8, LX/MWM;->A00:LX/Scc;

    iget-object v2, v8, LX/MWM;->A04:LX/MPB;

    iget-object v0, v2, LX/MPB;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "ptt_operation"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "client_create_platformtrusttoken_init"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/MWM;->A07:J

    invoke-static/range {p2 .. p2}, LX/MYp;->createPayloads(Ljava/lang/Object;)LX/1us;

    move-result-object v7

    iget-object v0, v7, LX/1us;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v8, LX/MWM;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v1, v8, LX/MWM;->A09:Z

    iget-object v0, v8, LX/MWM;->A06:Ljava/util/concurrent/Executor;

    new-instance v11, LX/PjG;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/PjG;-><init>(LX/1us;LX/Rsm;LX/MWM;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput-boolean v11, v8, LX/MWM;->A09:Z

    iget-object v0, v8, LX/MWM;->A01:LX/Saf;

    invoke-interface {v0, v2}, LX/Saf;->DJ6(LX/MPB;)LX/0go;

    move-result-object v5

    new-instance v3, LX/NMG;

    invoke-direct/range {v3 .. v11}, LX/NMG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, LX/0go;->A09(LX/0bn;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v9, v8, v0, v1, v4}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
