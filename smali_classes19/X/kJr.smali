.class public final LX/kJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/kJr;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v1, LX/kJr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/kJr;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/kJr;->A00:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/kJr;->A00:Landroid/os/Handler;

    return-object v0
.end method
