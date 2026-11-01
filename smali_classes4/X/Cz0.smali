.class public final LX/Cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nff;
.implements LX/Dzx;
.implements LX/0uc;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/4EM;

.field public A0A:LX/Cr1;

.field public A0B:LX/1jA;

.field public A0C:LX/0ri;

.field public A0D:LX/1iw;

.field public A0E:LX/1ec;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Random;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[B

.field public A0L:[Ljava/lang/Class;

.field public A0M:[Ljava/lang/Class;

.field public A0N:LX/4DI;


# direct methods
.method private A00(I[B)V
    .locals 12

    iget-object v3, p0, LX/Cz0;->A0D:LX/1iw;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/1iw;->A0I(I[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    array-length v5, p2

    const-string v8, "Exception writing record"

    iget-object v4, p0, LX/Cz0;->A0D:LX/1iw;

    if-eqz v4, :cond_1

    iget v1, p0, LX/Cz0;->A04:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/Cz0;->A0G:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1iw;->A0J(Ljava/lang/StringBuilder;)V

    const-string v0, " record type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, LX/1iw;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lifecycle_raw_buffer"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    monitor-enter v4

    monitor-exit v4

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v4 .. v11}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :try_start_1
    invoke-virtual {v3}, LX/1iw;->A0F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private A01(LX/4DI;)Z
    .locals 5

    iget v0, p0, LX/Cz0;->A05:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/AvN;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Cz0;->A0M:[Ljava/lang/Class;

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/AvN;->A09:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/AvN;->A07:Ljava/lang/Class;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Cz0;->A0L:[Ljava/lang/Class;

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/AvN;->A07:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/4DI;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BBb(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p0, LX/Cz0;->A0D:LX/1iw;

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    monitor-enter v6

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5}, LX/1iw;->A0G(IB)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v3, v4}, LX/1iw;->A0H(IJ)V

    iget-byte v1, p0, LX/Cz0;->A01:B

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, LX/1iw;->A0G(IB)V

    iget-wide v1, p0, LX/Cz0;->A08:J

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1, v2}, LX/1iw;->A0H(IJ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-byte v5, p0, LX/Cz0;->A01:B

    iput-wide v3, p0, LX/Cz0;->A08:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized Bpd()LX/4DI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cz0;->A0N:LX/4DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DSn(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Eld(LX/4DI;)V
    .locals 10

    move-object v5, p1

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Cz0;->A0N:LX/4DI;

    iget-object v2, p0, LX/Cz0;->A0D:LX/1iw;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/4DI;->A07:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, LX/Cz0;->A01(LX/4DI;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1iw;->A0E()V

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v3}, LX/4DI;->A09(Ljava/lang/Integer;)V

    :cond_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/1iw;->A0E()V

    :cond_3
    iget-object v1, p0, LX/Cz0;->A0E:LX/1ec;

    iget-object v7, p0, LX/Cz0;->A0K:[B

    const/4 v0, 0x0

    invoke-static {p1, v1, v7, v0}, LX/Cr1;->A02(LX/4DI;LX/1ec;[BI)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Cz0;->A0A:LX/Cr1;

    iget-object v7, p0, LX/Cz0;->A0K:[B

    iget-wide v8, p0, LX/Cz0;->A06:J

    iget-object v6, p0, LX/Cz0;->A0E:LX/1ec;

    invoke-virtual/range {v4 .. v9}, LX/Cr1;->A03(LX/4DI;LX/1ec;[BJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v7}, LX/Cz0;->A00(I[B)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Eli(LX/4DI;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, LX/Cz0;->A0D:LX/1iw;

    if-eqz v3, :cond_6

    iget-boolean v0, p0, LX/Cz0;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4DI;->A07:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_6

    iget-wide v1, p1, LX/AvN;->A05:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, LX/Cz0;->A0N:LX/4DI;

    if-eqz v6, :cond_2

    if-ne v6, p1, :cond_2

    iget-object v1, v6, LX/4DI;->A07:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v2, :cond_4

    invoke-virtual {v3}, LX/1iw;->A0E()V

    :cond_0
    :goto_0
    iget-object v7, p0, LX/Cz0;->A0N:LX/4DI;

    iget-object v6, p0, LX/Cz0;->A0E:LX/1ec;

    iget-object v5, p0, LX/Cz0;->A0K:[B

    const/4 v8, 0x0

    invoke-virtual {v7}, LX/AvN;->A01()J

    move-result-wide v0

    invoke-static {v5, v8, v0, v1}, LX/Cr1;->A01([BIJ)V

    const/4 v8, 0x4

    invoke-virtual {v7}, LX/AvN;->A00()J

    move-result-wide v0

    invoke-static {v5, v8, v0, v1}, LX/Cr1;->A01([BIJ)V

    sget-object v0, LX/AvL;->A02:LX/AvL;

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    invoke-static {v4}, LX/BpL;->A00(Ljava/lang/Integer;)B

    move-result v1

    const/16 v0, 0x8

    aput-byte v1, v5, v0

    iget-object v0, v7, LX/4DI;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-static {v7, v6, v5, v0}, LX/Cr1;->A00(LX/4DI;LX/1ec;[BI)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v5}, LX/Cz0;->A00(I[B)V

    iget-object v0, p0, LX/Cz0;->A0N:LX/4DI;

    invoke-virtual {v0, v2}, LX/4DI;->A09(Ljava/lang/Integer;)V

    :cond_2
    monitor-exit v3

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_5
    iget-object v5, p0, LX/Cz0;->A0A:LX/Cr1;

    iget-object v8, p0, LX/Cz0;->A0K:[B

    iget-wide v9, p0, LX/Cz0;->A06:J

    iget-object v7, p0, LX/Cz0;->A0E:LX/1ec;

    invoke-virtual/range {v5 .. v10}, LX/Cr1;->A03(LX/4DI;LX/1ec;[BJ)Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v8}, LX/Cz0;->A00(I[B)V

    iget-object v0, p0, LX/Cz0;->A0N:LX/4DI;

    invoke-virtual {v0, v1}, LX/4DI;->A09(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Elj(LX/4DI;)V
    .locals 11

    move-object v6, p1

    monitor-enter v6

    :try_start_0
    iput-object p1, p0, LX/Cz0;->A0N:LX/4DI;

    iget-object v3, p0, LX/Cz0;->A0D:LX/1iw;

    if-eqz v3, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/4DI;->A09(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, LX/Cz0;->A01(LX/4DI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/AvN;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cz0;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/4DI;->A09(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/Cz0;->A0A:LX/Cr1;

    iget-object v8, p0, LX/Cz0;->A0K:[B

    iget-wide v9, p0, LX/Cz0;->A06:J

    iget-object v7, p0, LX/Cz0;->A0E:LX/1ec;

    invoke-virtual/range {v5 .. v10}, LX/Cr1;->A03(LX/4DI;LX/1ec;[BJ)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v8}, LX/Cz0;->A00(I[B)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1, v1}, LX/4DI;->A09(Ljava/lang/Integer;)V

    monitor-exit v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Eua(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Cz0;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Cz0;->A0D:LX/1iw;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cz0;->A0H:Z

    iget-object v2, v4, LX/Cz0;->A0E:LX/1ec;

    const/16 v1, 0xc

    const-string v5, "nativePollOnce:bg"

    const/4 v3, 0x0

    const-string v6, "nativePollOnce"

    const-string v7, "android.view.Choreographer$FrameHandler"

    const-string v8, "android.view.Choreographer$FrameDisplayEventReceiver"

    const-string v9, "android.os.Handler"

    const-string v10, "android.app.ActivityThread$H"

    const/16 v0, 0x8ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.view.ViewRootImpl$ViewRootHandler"

    const-string v14, "android.app.ActivityThread$ContextCleanupInfo"

    const-string v15, "android.app.ActivityThread$CreateServiceData"

    const-string v16, "android.app.ActivityThread$BindServiceData"

    move-object v11, v9

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v8

    monitor-enter v2

    const/4 v7, 0x0

    :cond_0
    :try_start_0
    aget-object v6, v8, v7

    iget-object v5, v2, LX/1ec;->A02:Ljava/util/Properties;

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-short v0, v2, LX/1ec;->A03:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, v2, LX/1ec;->A03:S

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_0

    invoke-static {v2}, LX/1ec;->A00(LX/1ec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v4, LX/Cz0;->A09:LX/4EM;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/4EM;->A01(JZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cz0;->A0F:Ljava/lang/String;

    return-object v0
.end method
