.class public final LX/hOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/d4y;


# direct methods
.method public constructor <init>(LX/d4y;)V
    .locals 0

    iput-object p1, p0, LX/hOa;->A00:LX/d4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/hOa;->A00:LX/d4y;

    iget-object v2, v3, LX/d4y;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Sd;->A06:LX/0Sd;

    new-instance v1, LX/W1w;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W1w;->A00:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    iget-object v0, v3, LX/d4y;->A02:LX/6za;

    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/d4y;->A00(LX/d4y;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/hOa;->A00:LX/d4y;

    invoke-static {v0}, LX/d4y;->A00(LX/d4y;)V

    throw v1
.end method
