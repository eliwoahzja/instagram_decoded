.class public abstract LX/Huw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2sz;
    .locals 5

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const v3, 0x2406a

    const/4 v2, 0x0

    new-instance v0, LX/2sy;

    invoke-direct {v0, v4}, LX/2sy;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2sy;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, LX/2sy;->A00()LX/2sz;

    move-result-object v1

    sget-boolean v0, LX/HJv;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2tp;->A03:LX/2tr;

    monitor-enter v0

    :try_start_0
    sput v2, LX/2tp;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x1

    sput-boolean v0, LX/HJv;->A00:Z

    :try_start_1
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "submit"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_0
    return-object v1
.end method
