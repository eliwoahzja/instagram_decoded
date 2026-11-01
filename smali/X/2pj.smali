.class public final LX/2pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2pp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/2pp;
    .locals 6

    .line 0
    const-class v5, LX/2pj;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2pj;->A00:LX/2pp;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    .line 9
    if-nez v4, :cond_0

    .line 11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 21
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/2po;

    .line 31
    invoke-direct {v1, v4, v3}, LX/2po;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 34
    new-instance v0, LX/2pp;

    .line 36
    invoke-direct {v0, v4, v2, v1}, LX/2pp;-><init>(Landroid/content/Context;LX/2pn;LX/2po;)V

    .line 39
    sput-object v0, LX/2pj;->A00:LX/2pp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v5

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
