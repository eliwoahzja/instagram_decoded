.class public abstract LX/PAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PAb;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/PAb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/Rbe;

    if-eqz v0, :cond_3

    check-cast v5, LX/Rbe;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object v8, v7

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v9, v5, LX/Rbe;->A00:LX/OtY;

    iget-boolean v1, v9, LX/OtY;->A03:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v5, v0}, LX/OtY;->A02(LX/Rbe;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Required SETTINGS preface not received"

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/MTn;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, LX/OtY;->A02:LX/Sfm;

    sget-object v10, LX/MTn;->A00:LX/OuP;

    invoke-virtual {v10}, LX/OuP;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v11, v0, v1}, LX/Sfm;->GT4(J)LX/OuP;

    move-result-object v11

    sget-object v12, LX/OtY;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<< CONNECTION %s"

    invoke-static {v0, v1}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Expected a connection header but was %s"

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v5, v2}, LX/OtY;->A02(LX/Rbe;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :goto_1
    :try_start_3
    iget-object v0, v5, LX/Rbe;->A01:LX/OtX;

    invoke-virtual {v0, v6, v7, v1}, LX/OtX;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Rbe;->A00:LX/OtY;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_e

    :cond_3
    instance-of v0, p0, LX/Rba;

    if-eqz v0, :cond_5

    check-cast v5, LX/Rba;

    iget-object v0, v5, LX/Rba;->A00:LX/Rbe;

    iget-object v7, v0, LX/Rbe;->A01:LX/OtX;

    iget-object v6, v7, LX/OtX;->A0G:LX/HHH;

    check-cast v6, LX/Rbr;

    iget-object v5, v6, LX/Rbr;->A0B:LX/L6l;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v7, LX/OtX;->A0L:LX/LC8;

    const v1, 0x7fffffff

    iget v0, v2, LX/LC8;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/LC8;->A01:[I

    const/4 v0, 0x4

    aget v1, v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    monitor-exit v7

    iput v1, v6, LX/Rbr;->A00:I

    monitor-exit v5

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v5

    goto/16 :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    instance-of v0, p0, LX/Rbd;

    if-eqz v0, :cond_11

    check-cast v5, LX/Rbd;

    iget-object v7, v5, LX/Rbd;->A00:LX/Rbe;

    iget-object v11, v5, LX/Rbd;->A01:LX/LC8;

    iget-object v10, v7, LX/Rbe;->A01:LX/OtX;

    iget-object v2, v10, LX/OtX;->A0I:LX/OtW;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v9, v10, LX/OtX;->A0L:LX/LC8;

    invoke-virtual {v9}, LX/LC8;->A00()I

    move-result v1

    const/4 v6, 0x0

    :cond_6
    const/4 v8, 0x1

    shl-int v5, v8, v6

    iget v0, v11, LX/LC8;->A00:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    iget-object v0, v11, LX/LC8;->A01:[I

    aget v0, v0, v6

    invoke-virtual {v9, v6, v0}, LX/LC8;->A01(II)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-lt v6, v0, :cond_6

    invoke-virtual {v9}, LX/LC8;->A00()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_8

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    int-to-long v5, v0

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_2
    iget-object v13, v10, LX/OtX;->A0C:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/MPp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/MPp;

    :cond_9
    :goto_3
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-boolean v0, v2, LX/OtW;->A05:Z

    if-nez v0, :cond_e

    iget v1, v2, LX/OtW;->A00:I

    iget v13, v9, LX/LC8;->A00:I

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/LC8;->A01:[I

    const/4 v0, 0x5

    aget v1, v1, v0

    :cond_a
    iput v1, v2, LX/OtW;->A00:I

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/LC8;->A01:[I

    aget v9, v0, v8

    if-eq v9, v11, :cond_d

    iget-object v1, v2, LX/OtW;->A01:LX/LDW;

    const/16 v0, 0x4000

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v1, LX/LDW;->A02:I

    if-eq v0, v9, :cond_d

    if-ge v9, v0, :cond_b

    iget v0, v1, LX/LDW;->A04:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/LDW;->A04:I

    :cond_b
    iput-boolean v8, v1, LX/LDW;->A06:Z

    iput v9, v1, LX/LDW;->A02:I

    iget v0, v1, LX/LDW;->A00:I

    if-ge v9, v0, :cond_d

    if-nez v9, :cond_c

    iget-object v9, v1, LX/LDW;->A08:[LX/MXI;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/LDW;->A08:[LX/MXI;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/LDW;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/LDW;->A01:I

    iput v0, v1, LX/LDW;->A00:I

    goto :goto_4

    :cond_c
    sub-int/2addr v0, v9

    invoke-static {v1, v0}, LX/LDW;->A00(LX/LDW;I)V

    :cond_d
    :goto_4
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v0, v0}, LX/OtW;->A01(BBII)V

    iget-object v0, v2, LX/OtW;->A03:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception v1

    :try_start_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v0}, LX/OtX;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    monitor-exit v2

    if-eqz v12, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    array-length v11, v12

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_10

    aget-object v8, v12, v9

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    iget-wide v0, v8, LX/MPp;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/MPp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    monitor-exit v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v8

    goto/16 :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_10
    :try_start_11
    sget-object v2, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rba;

    invoke-direct {v0, v7, v1}, LX/Rba;-><init>(LX/Rbe;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    :catchall_5
    move-exception v1

    monitor-exit v2

    goto/16 :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_11
    :try_start_14
    instance-of v0, p0, LX/Rbc;

    if-eqz v0, :cond_12

    check-cast v5, LX/Rbc;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v2, v5, LX/Rbc;->A01:LX/MPp;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/MPp;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_e
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catch_2
    :try_start_16
    move-exception v6

    sget-object v2, LX/MXv;->A00:LX/MXv;

    const-string v1, "Http2Connection.Listener failure for "

    iget-object v0, v5, LX/Rbc;->A00:LX/Rbe;

    iget-object v0, v0, LX/Rbe;->A01:LX/OtX;

    iget-object v0, v0, LX/OtX;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v6}, LX/MXv;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v1, v5, LX/Rbc;->A01:LX/MPp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/MPp;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_e
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_12
    :try_start_18
    instance-of v0, p0, LX/Rbk;

    if-eqz v0, :cond_13

    check-cast v5, LX/Rbk;

    iget-object v6, v5, LX/Rbk;->A02:LX/OtX;

    const/4 v2, 0x1

    iget v1, v5, LX/Rbk;->A00:I

    iget v0, v5, LX/Rbk;->A01:I

    invoke-virtual {v6, v2, v1, v0}, LX/OtX;->A07(ZII)V

    goto/16 :goto_e

    :cond_13
    instance-of v0, p0, LX/Raz;

    if-eqz v0, :cond_16

    check-cast v5, LX/Raz;

    iget-object v8, v5, LX/Raz;->A00:LX/OtX;

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, v8, LX/OtX;->A08:J

    iget-wide v5, v8, LX/OtX;->A07:J

    const/4 v9, 0x1

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/OtX;->A07:J

    const/4 v0, 0x0

    :goto_7
    monitor-exit v8

    if-eqz v0, :cond_15

    const/4 v1, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v0}, LX/OtX;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v8, v7, v9, v7}, LX/OtX;->A07(ZII)V

    goto/16 :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_6
    move-exception v1

    :try_start_1b
    monitor-exit v8

    goto/16 :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_16
    :try_start_1c
    instance-of v0, p0, LX/Rbb;

    if-eqz v0, :cond_17

    check-cast v5, LX/Rbb;

    iget-object v2, v5, LX/Rbb;->A01:LX/OtX;

    iget v0, v5, LX/Rbb;->A00:I

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iget-object v1, v2, LX/OtX;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_e

    :catchall_7
    move-exception v1

    monitor-exit v2

    goto/16 :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_17
    :try_start_1e
    instance-of v0, p0, LX/Rbl;

    if-eqz v0, :cond_18

    check-cast v5, LX/Rbl;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v7, v5, LX/Rbl;->A02:LX/OtX;

    iget v6, v5, LX/Rbl;->A01:I

    iget-object v2, v5, LX/Rbl;->A03:LX/Qdv;

    iget v0, v5, LX/Rbl;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/Qdv;->HLy(J)V

    iget-object v1, v7, LX/OtX;->A0I:LX/OtW;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/OtW;->A03(ILjava/lang/Integer;)V

    monitor-enter v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    iget-object v1, v7, LX/OtX;->A0D:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    monitor-exit v7

    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_18
    :try_start_21
    instance-of v0, p0, LX/Rbj;

    if-eqz v0, :cond_19

    check-cast v5, LX/Rbj;

    iget-object v6, v5, LX/Rbj;->A02:LX/OtX;

    iget v2, v5, LX/Rbj;->A00:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    iget-object v1, v6, LX/OtX;->A0I:LX/OtW;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/OtW;->A03(ILjava/lang/Integer;)V

    monitor-enter v6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    iget-object v1, v6, LX/OtX;->A0D:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    monitor-exit v6

    goto :goto_8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_19
    :try_start_24
    instance-of v0, p0, LX/Rbi;

    if-eqz v0, :cond_1a

    check-cast v5, LX/Rbi;

    iget-object v6, v5, LX/Rbi;->A02:LX/OtX;

    iget v2, v5, LX/Rbi;->A00:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    iget-object v1, v6, LX/OtX;->A0I:LX/OtW;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/OtW;->A03(ILjava/lang/Integer;)V

    monitor-enter v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    iget-object v1, v6, LX/OtX;->A0D:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :goto_8
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_1a
    :try_start_28
    instance-of v0, p0, LX/Ray;

    if-eqz v0, :cond_1b

    check-cast v5, LX/Ray;

    iget-object v2, v5, LX/Ray;->A00:LX/OtX;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v1}, LX/OtX;->A07(ZII)V

    goto/16 :goto_e

    :cond_1b
    instance-of v0, p0, LX/Rbh;

    if-eqz v0, :cond_1c

    check-cast v5, LX/Rbh;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :try_start_29
    iget-object v0, v5, LX/Rbh;->A02:LX/OtX;

    iget-object v6, v0, LX/OtX;->A0I:LX/OtW;

    iget v2, v5, LX/Rbh;->A00:I

    iget-wide v0, v5, LX/Rbh;->A01:J

    invoke-virtual {v6, v2, v0, v1}, LX/OtW;->A02(IJ)V

    goto/16 :goto_e
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_1c
    :try_start_2a
    instance-of v0, p0, LX/Rbg;

    if-eqz v0, :cond_1d

    check-cast v5, LX/Rbg;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iget-object v0, v5, LX/Rbg;->A02:LX/OtX;

    iget v2, v5, LX/Rbg;->A00:I

    iget-object v1, v5, LX/Rbg;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/OtX;->A0I:LX/OtW;

    invoke-virtual {v0, v2, v1}, LX/OtW;->A03(ILjava/lang/Integer;)V

    goto/16 :goto_e
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catch_3
    :try_start_2c
    move-exception v2

    iget-object v1, v5, LX/Rbg;->A02:LX/OtX;

    goto :goto_9

    :catch_4
    move-exception v2

    iget-object v1, v5, LX/Rbh;->A02:LX/OtX;

    :goto_9
    sget-object v0, LX/OtX;->A0O:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v0}, LX/OtX;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_1d
    check-cast v5, LX/Rbf;

    iget-object v6, v5, LX/Rbf;->A02:LX/OuL;

    iget-object v0, v6, LX/OuL;->A02:LX/LQ3;

    iget-object v0, v0, LX/LQ3;->A09:LX/Rcy;

    invoke-virtual {v0}, LX/Rcy;->A09()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    invoke-virtual {v6}, LX/OuL;->A02()LX/OtO;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    iget-object v0, v5, LX/Rbf;->A00:LX/SaS;

    invoke-interface {v0, v2}, LX/SaS;->FtB(LX/OtO;)V

    goto :goto_d
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v2

    goto :goto_c

    :catch_5
    move-exception v8

    :try_start_2f
    sget-object v7, LX/MXv;->A00:LX/MXv;

    const-string v10, "Callback failure for "

    iget-object v0, v6, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A07()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v9, "canceled "

    :goto_a
    iget-boolean v0, v6, LX/OuL;->A03:Z

    if-eqz v0, :cond_1e

    const-string v2, "web socket"

    :goto_b
    const-string v1, " to "

    iget-object v0, v6, LX/OuL;->A01:LX/IEc;

    iget-object v0, v0, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, LX/NDs;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1, v8}, LX/MXv;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1e
    const-string v2, "call"

    goto :goto_b

    :cond_1f
    const-string v9, ""

    goto :goto_a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_c
    move-exception v2

    const/4 v1, 0x0

    :goto_c
    :try_start_30
    iget-object v0, v6, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A04()V

    if-nez v1, :cond_20

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled due to "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v1, v2}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/Rbf;->A00:LX/SaS;

    invoke-interface {v0, v1, v6}, LX/SaS;->FJ5(Ljava/io/IOException;LX/OuL;)V

    :cond_20
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catch_6
    move-exception v1

    :try_start_31
    iget-object v0, v5, LX/Rbf;->A00:LX/SaS;

    invoke-interface {v0, v1, v6}, LX/SaS;->FJ5(Ljava/io/IOException;LX/OuL;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :goto_d
    :try_start_32
    invoke-static {v5, v6}, LX/MZJ;->A02(LX/Rbf;LX/OuL;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catch_7
    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_d
    :try_start_33
    move-exception v1

    invoke-static {v5, v6}, LX/MZJ;->A02(LX/Rbf;LX/OuL;)V

    goto :goto_f

    :catchall_e
    move-exception v1

    iget-object v0, v5, LX/Rbe;->A01:LX/OtX;

    invoke-virtual {v0, v6, v7, v8}, LX/OtX;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Rbe;->A00:LX/OtY;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :goto_f
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v0

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
