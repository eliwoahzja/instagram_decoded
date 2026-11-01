.class public final LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;
.implements LX/HjM;
.implements LX/Rwn;


# static fields
.field public static final A00:Lcom/google/common/collect/EvictingQueue;

.field public static final A01:LX/7bp;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7bp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7bp;->A01:LX/7bp;

    .line 7
    const/16 v1, 0x3e8

    .line 9
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 14
    sput-object v0, LX/7bp;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Aap()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/7bp;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 3
    invoke-virtual {v0}, LX/4Dg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final BYS(LX/1ok;)LX/Scm;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "rage_shake_sensor_log"

    .line 3
    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".csv"

    .line 2
    return-object v0
.end method

.method public final synthetic DKg()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DL5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RageShakeLogProvider"

    .line 2
    return-object v0
.end method

.method public final synthetic Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 2
    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/7bp;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 7
    invoke-virtual {v0}, LX/4Dg;->size()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810f6400055330L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized HNm()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LX/7bp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized HP7()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LX/7bp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final HcG(LX/1ok;Ljava/io/File;)LX/HFG;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v4, LX/7bp;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 7
    invoke-virtual {v4}, LX/4Dg;->size()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    monitor-exit v5

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v1, "no sensor data"

    .line 17
    new-instance v0, LX/FMH;

    .line 19
    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-enter v5

    .line 24
    :try_start_1
    const-string v3, "RageShakeLogProvider"

    .line 26
    invoke-virtual {v4}, LX/4Dg;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    :try_start_2
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 38
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 41
    instance-of v0, v2, Ljava/io/BufferedWriter;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast v2, Ljava/io/BufferedWriter;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x2000

    .line 50
    new-instance v0, Ljava/io/BufferedWriter;

    .line 52
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 55
    move-object v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :goto_0
    :try_start_3
    const-string/jumbo v0, "timestamp_ms,total_rage_shake_count,x,y,z,threshold,valid_shake_count,x_shakes,y_shakes,z_shakes,window_sliding_buffer,is_above_threshold,is_scrolling"

    .line 59
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 65
    invoke-virtual {v4}, LX/4Dg;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 93
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_7
    new-instance v1, LX/1uk;

    .line 104
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 107
    :goto_2
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "err writing file: "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    :cond_3
    monitor-exit v5

    .line 134
    sget-object v0, LX/FMT;->A00:LX/FMT;

    .line 136
    return-object v0

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 139
    throw v0

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 142
    throw v0
.end method
