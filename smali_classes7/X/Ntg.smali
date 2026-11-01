.class public final LX/Ntg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# instance fields
.field public final synthetic A00:LX/Chb;

.field public final synthetic A01:LX/OWV;

.field public final synthetic A02:LX/NdO;


# direct methods
.method public constructor <init>(LX/Chb;LX/OWV;LX/NdO;)V
    .locals 0

    iput-object p1, p0, LX/Ntg;->A00:LX/Chb;

    iput-object p2, p0, LX/Ntg;->A01:LX/OWV;

    iput-object p3, p0, LX/Ntg;->A02:LX/NdO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/Ntg;->A00:LX/Chb;

    iget-object v4, v7, LX/Chb;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/Oiq;

    invoke-direct {v3, v7}, LX/Oiq;-><init>(LX/Chb;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, p0, LX/Ntg;->A01:LX/OWV;

    iget-object v5, p0, LX/Ntg;->A02:LX/NdO;

    monitor-enter v7

    :try_start_0
    iget-object v4, v7, LX/Chb;->A03:Ljava/util/List;

    iget-object v0, v7, LX/Chb;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/MpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MpV;->A01:LX/OWV;

    iput-object v5, v1, LX/MpV;->A02:LX/NdO;

    iput-wide v2, v1, LX/MpV;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
