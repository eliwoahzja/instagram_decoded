.class public final LX/MIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public volatile A03:LX/HE0;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIS;->A00:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/MIS;->A01:Ljava/lang/Object;

    sget-object v0, LX/By3;->A00:LX/By3;

    iput-object v0, p0, LX/MIS;->A03:LX/HE0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MIS;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/HE0;LX/MIS;)V
    .locals 4

    iget-object v2, p1, LX/MIS;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/MIS;->A03:LX/HE0;

    instance-of v0, v0, LX/Bxh;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, LX/MIS;->A03:LX/HE0;

    iget-object v1, p1, LX/MIS;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hse;

    iget-object v1, v2, LX/Hse;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/MIS;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p1, LX/MIS;->A00:Landroid/os/Handler;

    new-instance v0, LX/PcR;

    invoke-direct {v0, p0, v2, p1}, LX/PcR;-><init>(LX/HE0;LX/Hse;LX/MIS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
