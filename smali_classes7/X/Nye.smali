.class public final LX/Nye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4Q3;

.field public A04:LX/4Q6;


# direct methods
.method public static A00(LX/4V2;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    if-nez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget v0, v2, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/4V2;->A00:I

    iget v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge v1, v0, :cond_3

    return-object v4

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v8, v6, LX/Nye;->A04:LX/4Q6;

    invoke-virtual {v8}, LX/4Q6;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/60S;->A00()LX/60S;

    move-result-object v0

    iget-object v5, v0, LX/60S;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v6, LX/Nye;->A03:LX/4Q3;

    iget-object v0, v8, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4V2;

    if-eqz v10, :cond_2

    iget-object v3, v10, LX/4V2;->A04:LX/rqn;

    instance-of v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v0, v6, LX/Nye;->A01:J

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v11

    iget v9, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:I

    if-eqz v5, :cond_9

    iget-boolean v2, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v11, v2

    iget v7, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v4, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v5, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->EEF()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v6, LX/Nye;->A00:I

    invoke-static {v10, v3, v2}, LX/Nye;->A00(LX/4V2;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v14

    if-lez v2, :cond_8

    :goto_0
    iget v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v11, v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/jiq;->A0A()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v11, :cond_3

    move-wide v14, v0

    iget-wide v2, v6, LX/Nye;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    :goto_3
    iget v11, v6, LX/Nye;->A00:I

    const/16 v18, 0x0

    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v2

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v0, v7

    new-instance v2, LX/MqC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/MqC;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput v5, v2, LX/MqC;->A00:I

    iput-wide v0, v2, LX/MqC;->A02:J

    iput v4, v2, LX/MqC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v16, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    check-cast v2, LX/7sc;

    iget-boolean v2, v2, LX/7sc;->A05:Z

    if-eqz v2, :cond_6

    const/16 v12, 0x64

    :cond_5
    :goto_4
    const/4 v13, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v3

    instance-of v2, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v12, v2, Lcom/google/android/gms/common/api/Status;->zza:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_5

    iget v13, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    goto :goto_2

    :cond_7
    const/16 v12, 0x65

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    const/16 v7, 0x1388

    const/16 v4, 0x64

    goto :goto_1
.end method
