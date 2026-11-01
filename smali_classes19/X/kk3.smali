.class public final LX/kk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/jmc;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/jfq;


# direct methods
.method public constructor <init>(LX/jfq;LX/jmc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/kk3;->A03:LX/jfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/pMf;

    invoke-direct {v0, p0}, LX/pMf;-><init>(LX/kk3;)V

    iput-object v0, p0, LX/kk3;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/kk3;->A01:LX/jmc;

    invoke-static {p0}, LX/kk3;->A00(LX/kk3;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/kk3;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/kk3;->A03:LX/jfq;

    iget-object v9, v4, LX/jfq;->A02:LX/ky3;

    iget-object v0, v9, LX/ky3;->A06:LX/2aq;

    if-eqz v0, :cond_2

    iget-wide v5, v4, LX/jfq;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    iget-object v0, v9, LX/ky3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/kk3;->A01:LX/jmc;

    iget v0, v0, LX/jmc;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long v7, v5, v0

    iget-object v0, v9, LX/ky3;->A00:LX/ep3;

    iget-object v0, v0, LX/ep3;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/jfq;->A00:J

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/kk3;->A01:LX/jmc;

    iget v0, v0, LX/jmc;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    iget-object v0, v9, LX/ky3;->A00:LX/ep3;

    iget-object v0, v0, LX/ep3;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :goto_1
    iget-object v4, p0, LX/kk3;->A02:Ljava/lang/Runnable;

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/4CJ;

    invoke-direct {v0, v4}, LX/4CJ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v4, p0, LX/kk3;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
