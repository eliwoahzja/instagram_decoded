.class public final LX/1N2;
.super LX/Kur;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A02:LX/1N2;

.field public static final A03:LX/1N3;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1N2;->A03:LX/1N3;

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/Kur;->A01(J)V

    iget-wide v3, p0, LX/1N2;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/Kur;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1N2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cLR;

    invoke-direct {v0, p0}, LX/cLR;-><init>(LX/1N2;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x557e1db7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Kur;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kur;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, -0x6228b5d2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6cedd93f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/Kur;->A00()V

    const v0, -0x111536b3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
