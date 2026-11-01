.class public final LX/1ai;
.super LX/1AH;
.source ""


# instance fields
.field public A00:LX/1aj;

.field public A01:Z

.field public A02:[J

.field public A03:[J


# direct methods
.method public static A00(LX/1ah;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1ah;->A01:J

    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 4
    aget-wide v0, p1, v0

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/1ah;->A01:J

    .line 9
    iget-wide v2, p0, LX/1ah;->A00:J

    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 13
    aget-wide v0, p1, v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/1ah;->A00:J

    .line 18
    iget-wide v2, p0, LX/1ah;->A03:J

    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 22
    aget-wide v0, p1, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/1ah;->A03:J

    .line 27
    iget-wide v2, p0, LX/1ah;->A02:J

    .line 29
    aget-wide v0, p1, p2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/1ah;->A02:J

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 1

    .line 0
    new-instance v0, LX/1ah;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ah;

    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/1ai;->A01:Z

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, LX/1ai;->A00:LX/1aj;

    .line 11
    iget-object v8, p0, LX/1ai;->A02:[J

    .line 13
    const-wide/16 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v8, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v3, v8, v6, v0}, LX/1aj;->A00(LX/1aj;[JII)V

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {v3, v8, v7, v6}, LX/1aj;->A00(LX/1aj;[JII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v11, p0, LX/1ai;->A03:[J

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    array-length v0, v8

    .line 30
    if-ge v5, v0, :cond_1

    .line 32
    aget-wide v9, v8, v5

    .line 34
    aget-wide v3, v11, v5

    .line 36
    cmp-long v0, v9, v3

    .line 38
    if-gez v0, :cond_0

    .line 40
    const-string v5, "Network Bytes decreased from "

    .line 42
    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v3, " to "

    .line 48
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v4, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v3, "NetworkMetricsCollector"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v8, v6, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_2
    iput-boolean v0, p0, LX/1ai;->A01:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iput-wide v1, p1, LX/1ah;->A01:J

    .line 78
    iput-wide v1, p1, LX/1ah;->A00:J

    .line 80
    iput-wide v1, p1, LX/1ah;->A03:J

    .line 82
    iput-wide v1, p1, LX/1ah;->A02:J

    .line 84
    invoke-static {p1, v8, v6}, LX/1ai;->A00(LX/1ah;[JI)V

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p1, v8, v0}, LX/1ai;->A00(LX/1ah;[JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit v12

    .line 92
    return v7

    .line 93
    :catch_0
    :try_start_3
    move-exception v2

    .line 94
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 96
    const-string v0, "Unable to get bytes transferred"

    .line 98
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_2
    monitor-exit v12

    .line 102
    return v6

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw v0
.end method
