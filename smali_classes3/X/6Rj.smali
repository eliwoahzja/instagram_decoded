.class public final LX/6Rj;
.super LX/4Km;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Rj;->$t:I

    iput-object p1, p0, LX/6Rj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 15

    iget v1, p0, LX/6Rj;->$t:I

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6Rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tr;

    iget-object v5, v0, LX/3tr;->A01:LX/3tu;

    iget-object v3, v0, LX/3tr;->A00:LX/4Mx;

    iget v1, v4, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_10

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_10

    const-string v0, "X-AED"

    invoke-virtual {v4, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/2xq;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, -0x1

    if-eqz v9, :cond_f

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v7, v8, :cond_5

    move v0, v8

    if-nez v6, :cond_1

    move v0, v7

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v6, :cond_4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, p0, LX/6Rj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ss;

    iget-boolean v0, v2, LX/3ss;->A06:Z

    if-eqz v0, :cond_10

    const-string v0, "X-IG-Push-State"

    invoke-virtual {v4, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/8oe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v2, LX/3ss;->A03:LX/3az;

    if-eqz v6, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/3az;->A03()V

    return-void

    :cond_7
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v7, :cond_e

    iget-object v5, v6, LX/3az;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, v6, LX/3az;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget v0, v6, LX/3az;->A01:I

    const/4 v1, 0x0

    if-eq v0, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    :try_start_1
    invoke-static {v6, v7}, LX/3az;->A01(LX/3az;Ljava/lang/Integer;)V

    if-eqz v2, :cond_a

    iget v0, v6, LX/3az;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/3az;->A00:I

    iget-object v0, v6, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    if-eqz v1, :cond_c

    iget v0, v6, LX/3az;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/3az;->A01:I

    iget-object v0, v6, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_b

    if-eqz v1, :cond_19

    :cond_b
    invoke-static {v6}, LX/3az;->A00(LX/3az;)V

    throw v0

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_d

    if-eqz v1, :cond_10

    :cond_d
    invoke-static {v6}, LX/3az;->A00(LX/3az;)V

    return-void

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {v6}, LX/3az;->A04()V

    return-void

    :goto_4
    move v4, v0

    :catch_0
    :cond_f
    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne v4, v0, :cond_12

    const-class v0, LX/3tu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_11

    const-string v0, "Emergency push version header missing"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "missing_header"

    :goto_5
    iget-object v0, v5, LX/3tu;->A04:LX/1tc;

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "preference_emergency_push_version"

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v6, v7, v4}, LX/3qM;->A00(LX/4Mx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "Invalid emergency push version received"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid_version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_12
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820eb700011c9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    sget-object v14, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v14, :cond_13

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v14

    :cond_13
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-ltz v0, :cond_16

    sget-object v11, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    monitor-enter v11

    goto :goto_7

    :cond_14
    move-object v0, v6

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v1, v9, v7

    cmp-long v0, v1, v12

    if-gez v0, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    goto :goto_8

    :cond_15
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A01:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    :cond_16
    sget-object v2, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "ig_emergency_push_periodic_fetch_work"

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    invoke-static {v14}, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00(Landroid/content/Context;)V

    :goto_8
    move-object v7, v6

    goto/16 :goto_5

    :cond_17
    const/high16 v0, -0x80000000

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v4, v2, :cond_18

    invoke-static {v3, v5, v2, v4}, LX/3tu;->A00(LX/4Mx;LX/3tu;II)V

    return-void

    :cond_18
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v7, v2}, LX/3qM;->A00(LX/4Mx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11

    :cond_19
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
