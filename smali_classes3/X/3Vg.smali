.class public final LX/3Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2g8;

.field public final synthetic A03:LX/4kx;

.field public final synthetic A04:LX/2mZ;

.field public final synthetic A05:Ljava/security/KeyPair;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2g8;LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJZ)V
    .locals 0

    iput-object p3, p0, LX/3Vg;->A04:LX/2mZ;

    iput-object p2, p0, LX/3Vg;->A03:LX/4kx;

    iput-object p5, p0, LX/3Vg;->A06:Ljava/util/List;

    iput p6, p0, LX/3Vg;->A00:I

    iput-object p4, p0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iput-wide p7, p0, LX/3Vg;->A01:J

    iput-object p1, p0, LX/3Vg;->A02:LX/2g8;

    iput-boolean p9, p0, LX/3Vg;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Vg;->A04:LX/2mZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2mZ;->A01(Z)V

    iget-object v0, p0, LX/3Vg;->A03:LX/4kx;

    invoke-static {v0}, LX/4kx;->A01(LX/4kx;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LX/3Vg;->A06:Ljava/util/List;

    iget v3, p0, LX/3Vg;->A00:I

    iget-object v1, p0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iget-wide v4, p0, LX/3Vg;->A01:J

    invoke-static/range {v0 .. v5}, LX/4kx;->A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v9, p1

    check-cast v9, LX/1QV;

    const-string v29, "."

    const/4 v4, 0x0

    const-string v3, "failure_reason"

    move-object/from16 v0, p0

    if-nez v9, :cond_0

    iget-object v2, v0, LX/3Vg;->A04:LX/2mZ;

    const-string v1, "null_result"

    invoke-virtual {v2, v3, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mZ;->A01(Z)V

    iget-object v1, v0, LX/3Vg;->A03:LX/4kx;

    iget-object v3, v0, LX/3Vg;->A06:Ljava/util/List;

    iget v4, v0, LX/3Vg;->A00:I

    iget-object v2, v0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iget-wide v5, v0, LX/3Vg;->A01:J

    invoke-static/range {v1 .. v6}, LX/4kx;->A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v6, v0, LX/3Vg;->A04:LX/2mZ;

    const-string v2, "clear_blockstore_data"

    iget-boolean v5, v9, LX/1QV;->A01:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "should_clear_usdid_storage"

    iget-boolean v8, v9, LX/1QV;->A02:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v5, v0, LX/3Vg;->A03:LX/4kx;

    iget-object v1, v5, LX/4kx;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v7, LX/539;

    invoke-direct {v7, v5, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/VP0;

    invoke-direct {v5, v2}, LX/VP0;-><init>(Landroid/content/Context;)V

    const-string v1, "com.meta.usdid.challenge_token"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, LX/VP0;->A0B(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/mWk;

    invoke-direct {v1, v7, v4}, LX/mWk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    :cond_1
    if-eqz v8, :cond_4

    iget-object v7, v0, LX/3Vg;->A03:LX/4kx;

    iget-object v8, v7, LX/4kx;->A07:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2x3;

    invoke-virtual {v1}, LX/2x3;->A04()LX/2g8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/2g8;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "usdid_storage_cleared"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/3Vg;->A02:LX/2g8;

    iget-object v1, v1, LX/2g8;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2x3;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, LX/2x3;->A01(LX/2x3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    const-string v1, "true"

    invoke-virtual {v6, v5, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    const-string v1, "false"

    invoke-virtual {v6, v5, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, LX/4kx;->A01(LX/4kx;)V

    :cond_4
    iget-boolean v1, v9, LX/1QV;->A03:Z

    if-nez v1, :cond_5

    const/16 v1, 0x293

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/2mZ;->A01(Z)V

    iget-object v5, v0, LX/3Vg;->A03:LX/4kx;

    iget-object v7, v0, LX/3Vg;->A06:Ljava/util/List;

    iget v8, v0, LX/3Vg;->A00:I

    iget-object v6, v0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iget-wide v9, v0, LX/3Vg;->A01:J

    invoke-static/range {v5 .. v10}, LX/4kx;->A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    return-void

    :cond_5
    iget-boolean v1, v0, LX/3Vg;->A07:Z

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/3Vg;->A03:LX/4kx;

    iget-object v1, v5, LX/4kx;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2x3;

    iget-object v1, v0, LX/3Vg;->A02:LX/2g8;

    invoke-virtual {v2, v1}, LX/2x3;->A05(LX/2g8;)LX/2g8;

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    :cond_6
    iget-object v5, v0, LX/3Vg;->A03:LX/4kx;

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    iget-wide v1, v0, LX/3Vg;->A01:J

    invoke-virtual {v5, v1, v2}, LX/4kx;->A05(J)V

    iget-object v1, v5, LX/4kx;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2x3;

    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v12, v10, LX/2x3;->A04:LX/Kmf;

    const-string v11, "usdid_registration_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v12, v11, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v7, v13, v1

    if-nez v7, :cond_7

    iget-object v1, v10, LX/2x3;->A02:LX/1bs;

    invoke-interface {v1}, LX/1bs;->now()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    invoke-interface {v7, v11, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    monitor-exit v10

    iget-object v11, v9, LX/1QV;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v1, 0x410a8400213b4bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/4kx;->A00:LX/Esp;

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/jBk;->A00()LX/jBk;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/jBk;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v13, v0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iget-object v1, v0, LX/3Vg;->A02:LX/2g8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v7, 0x3e8

    div-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v12, 0x0

    sget-object v2, LX/2g8;->A0A:LX/2g8;

    iget-object v2, v1, LX/2g8;->A08:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v15, v1, LX/2g8;->A05:J

    iget-object v14, v1, LX/2g8;->A00:LX/2kP;

    iget-object v9, v1, LX/2g8;->A01:Ljava/lang/Long;

    iget-object v8, v1, LX/2g8;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/2g8;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/2g8;->A06:Ljava/lang/Integer;

    new-instance v1, LX/2g8;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-wide/from16 v27, v15

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v28}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v1, v2, v13, v10}, LX/3Gj;->A00(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/security/KeyPair;Z)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v28, v22

    move-object/from16 v30, v29

    move-wide/from16 v32, v15

    invoke-static/range {v28 .. v33}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/4kx;->A01(LX/4kx;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v7, LX/539;

    invoke-direct {v7, v5, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/VP0;

    invoke-direct {v8, v2}, LX/VP0;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v2, "com.meta.usdid.challenge_token"

    const/16 v1, 0x3ef

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v1, v2, v5, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    invoke-virtual {v8, v1}, LX/VP0;->HPV(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7sc;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/mWk;

    invoke-direct {v1, v7, v2}, LX/mWk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    :cond_8
    invoke-virtual {v6, v10}, LX/2mZ;->A01(Z)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    iget-object v2, v0, LX/3Vg;->A04:LX/2mZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/2mZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mZ;->A01(Z)V

    iget-object v1, v0, LX/3Vg;->A03:LX/4kx;

    invoke-static {v1}, LX/4kx;->A01(LX/4kx;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v0, LX/3Vg;->A06:Ljava/util/List;

    iget v4, v0, LX/3Vg;->A00:I

    iget-object v2, v0, LX/3Vg;->A05:Ljava/security/KeyPair;

    iget-wide v5, v0, LX/3Vg;->A01:J

    invoke-static/range {v1 .. v6}, LX/4kx;->A04(LX/4kx;Ljava/security/KeyPair;Ljava/util/List;IJ)V

    return-void
.end method
