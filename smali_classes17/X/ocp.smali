.class public final LX/ocp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/paB;


# direct methods
.method public constructor <init>(LX/paB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ocp;->A00:LX/paB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, LX/ocp;->A00:LX/paB;

    iget-object v5, v6, LX/paB;->A02:Ljava/util/Deque;

    monitor-enter v5

    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/paB;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    iget-wide v2, v6, LX/paB;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/paB;->A00:J

    iput-object v4, v6, LX/paB;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/paB;->A01:Ljava/lang/Integer;

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    or-int/2addr v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "SequentialExecutor"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while executing runnable "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/229;->A0u()V

    :cond_3
    return-void
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_4

    :try_start_8
    invoke-static {}, LX/229;->A0u()V

    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/ocp;->A00:LX/paB;

    iget-object v1, v2, LX/paB;->A02:Ljava/util/Deque;

    monitor-enter v1

    :try_start_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/paB;->A01:Ljava/lang/Integer;

    :goto_2
    monitor-exit v1

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :goto_3
    throw v3
.end method
