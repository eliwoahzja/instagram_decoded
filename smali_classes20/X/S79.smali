.class public final LX/S79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ize;


# instance fields
.field public final synthetic A00:LX/4YI;

.field public final synthetic A01:LX/4Xy;


# direct methods
.method public constructor <init>(LX/4YI;LX/4Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/S79;->A01:LX/4Xy;

    iput-object p1, p0, LX/S79;->A00:LX/4YI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl7(LX/bI7;LX/S58;)V
    .locals 5

    iget-object v2, p0, LX/S79;->A00:LX/4YI;

    iget-object v1, v2, LX/4YI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, v2}, LX/4YI;->A01(LX/Kmd;LX/4YI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, LX/4YI;->A02:Landroid/os/Handler;

    new-instance v0, LX/hwy;

    invoke-direct {v0, p2, p1, v2}, LX/hwy;-><init>(LX/Kmd;LX/bI7;LX/4YI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/S79;->A01:LX/4Xy;

    iget-object v4, v0, LX/4Xy;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, LX/4Xy;->A02:LX/4YI;

    iget-object v0, p2, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v2

    iget-object v1, v3, LX/4YI;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6N;

    iget-object v0, v0, LX/A6N;->A00:LX/Kmd;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/4YI;->A06(LX/Kmd;)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
