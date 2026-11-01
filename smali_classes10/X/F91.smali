.class public final LX/F91;
.super LX/MUE;
.source ""

# interfaces
.implements LX/Saf;


# instance fields
.field public A00:LX/Scc;

.field public A01:LX/LKQ;

.field public A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

.field public A03:LX/KPF;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8aP;->A4K:LX/8aP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/MMp;

    invoke-direct {v0}, LX/MMp;-><init>()V

    new-instance v1, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v1, v0}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(LX/MMp;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private A01()V
    .locals 7

    invoke-static {p0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, p0, LX/MUE;->A02:LX/AxA;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NED;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/F91;->A00:LX/Scc;

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/F91;->A00(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "client_load_paysec_init"

    invoke-interface {v3, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v4}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfD;

    iget-object v6, v0, LX/HfD;->A00:Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x36ee80

    add-long/2addr v4, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F91;->A01:LX/LKQ;

    invoke-virtual {p0, v0}, LX/F91;->BHK(LX/LKQ;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "client_load_paysec_success"

    invoke-interface {v3, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/HfD;->A01:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/F91;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "FBPay Certificate Error: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "certificate error"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_load_paysec_fail"

    invoke-interface {v3, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/F91;->A01:LX/LKQ;

    invoke-virtual {p0, v0}, LX/F91;->BHK(LX/LKQ;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/F91;->A00(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "sec_type"

    const-string v0, "validate_encryption_key"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "client_load_paysec_init"

    iget-object v0, p0, LX/F91;->A00:LX/Scc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v6, ""

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-boolean v2, p0, LX/F91;->A04:Z

    if-nez v2, :cond_1

    iget-object v0, p0, LX/F91;->A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    invoke-virtual {v0, p2}, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v1, "ptt_encryption_key_validation_in_skipped"

    if-eqz v2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "ptt_encryption_key_validation_in_ms"

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "client_load_paysec_success"

    iget-object v0, p0, LX/F91;->A00:LX/Scc;

    if-eqz v0, :cond_4

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_load_paysec_fail"

    iget-object v0, p0, LX/F91;->A00:LX/Scc;

    if-eqz v0, :cond_4

    :goto_3
    invoke-interface {v0, v1, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final BHK(LX/LKQ;)V
    .locals 1

    iput-object p1, p0, LX/F91;->A01:LX/LKQ;

    iget-object v0, p0, LX/MUE;->A02:LX/AxA;

    iget-object v0, v0, LX/AxA;->A00:LX/0go;

    invoke-static {v0, p0}, LX/MUE;->A03(LX/0go;LX/MUE;)V

    return-void
.end method

.method public final DJ6(LX/MPB;)LX/0go;
    .locals 3

    invoke-direct {p0}, LX/F91;->A01()V

    invoke-static {p0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, p0, LX/MUE;->A02:LX/AxA;

    const/4 v1, 0x7

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, p1, p0}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public final DJ7(LX/MPB;)LX/0gt;
    .locals 2

    invoke-direct {p0}, LX/F91;->A01()V

    invoke-static {p0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v1, p0, LX/MUE;->A02:LX/AxA;

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    return-object v0
.end method
