.class public final LX/4ch;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AshmemObjectCleanupHelper.CleanupThread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    goto :goto_1

    .line 1
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 2
    :catch_0
    :goto_1
    sget-boolean v0, LX/4cg;->A03:Z

    .line 4
    sget-object v0, LX/4cg;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 9
    move-result-object v2

    .line 10
    sget-boolean v0, LX/4cg;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, LX/4cg;->A01:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    sget-object v0, LX/4cg;->A00:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, LX/4cg;->A00:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
