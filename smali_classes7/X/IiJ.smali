.class public final LX/IiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjj;


# instance fields
.field public final synthetic A00:LX/8JU;


# direct methods
.method public constructor <init>(LX/8JU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IiJ;->A00:LX/8JU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGQ(LX/Ii7;)V
    .locals 2

    iget-object v1, p0, LX/IiJ;->A00:LX/8JU;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/8JU;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/8JU;->A00(LX/8JU;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FWv(LX/8ze;)V
    .locals 7

    iget-object v2, p0, LX/IiJ;->A00:LX/8JU;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/8JU;->A09:Z

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/8JU;->A04:LX/8ze;

    invoke-virtual {p1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/8JU;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v5

    invoke-virtual {p1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :goto_0
    iget-object v0, v2, LX/8JU;->A02:LX/Iht;

    iget-wide v3, v0, LX/Iht;->A01:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/8JU;->A02:LX/Iht;

    iget v0, v0, LX/Iht;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8JU;->A09:Z

    iget-object v0, v2, LX/8JU;->A06:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    iget-object v0, v2, LX/8JU;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/8JU;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {v2, p1}, LX/IQP;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
