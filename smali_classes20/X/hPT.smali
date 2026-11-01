.class public final LX/hPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eG3;


# direct methods
.method public constructor <init>(LX/eG3;)V
    .locals 0

    iput-object p1, p0, LX/hPT;->A00:LX/eG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, p0, LX/hPT;->A00:LX/eG3;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/eG3;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A03:LX/dEE;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    iget-wide v3, v5, LX/eG3;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-wide v1, v5, LX/eG3;->A02:J

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/WVt;

    if-eqz v0, :cond_2

    check-cast v5, LX/WVt;

    iget-object v5, v5, LX/WVt;->A00:LX/WVS;

    goto :goto_2

    :cond_2
    instance-of v0, v5, LX/WVq;

    if-eqz v0, :cond_4

    check-cast v5, LX/WVq;

    iget-object v7, v5, LX/WVq;->A00:LX/WVS;

    iget-wide v3, v7, LX/WVS;->A00:J

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v7}, LX/WVW;->A0M()V

    iget-object v0, v7, LX/ekF;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A0D:LX/WUW;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v0}, LX/WUW;->A0O()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/AuE;->A0F(JJ)J

    move-result-wide v5

    :goto_0
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/ekF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/WVS;->A04(LX/WVS;)V

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/WVS;->A05(LX/WVS;)V

    invoke-static {v7}, LX/WVW;->A08(LX/WVS;)V

    invoke-virtual {v7}, LX/WVS;->A0O()V

    iget-wide v1, v7, LX/WVS;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/WVW;->A07(LX/WVS;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    check-cast v5, LX/WVe;

    iget-object v2, v5, LX/WVe;->A00:LX/WVC;

    invoke-static {}, LX/dEE;->A00()V

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v2}, LX/WVW;->A0M()V

    iget-object v0, v2, LX/WVC;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/WVC;->A0N()V

    return-void

    :goto_2
    :try_start_1
    iget-object v6, v5, LX/WVS;->A02:LX/WVT;

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {v6}, LX/WVW;->A0M()V

    iget-object v2, v6, LX/WVT;->A01:LX/dIZ;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/dIZ;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/dIZ;->A00:J

    const-string v1, "Deleting stale hits (if any)"

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/WVT;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "hits2"

    const-string v0, "hit_time < ?"

    invoke-virtual {v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "Deleted stale hits, count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/WVS;->A0O()V

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to delete stale hits"

    invoke-virtual {v5, v0, v1}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v5, LX/WVS;->A04:LX/eG3;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/eG3;->A01(J)V

    return-void

    :goto_4
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Local dispatch failed"

    invoke-virtual {v7, v0, v1}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/WVW;->A08(LX/WVS;)V

    invoke-virtual {v7}, LX/WVS;->A0O()V

    return-void
.end method
