.class public final LX/2wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjN;


# instance fields
.field public final A00:LX/2we;

.field public final A01:LX/Nbw;

.field public final A02:LX/Nbw;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2we;LX/Nbw;LX/Nbw;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/2wz;->A00:LX/2we;

    .line 12
    iput-object p2, p0, LX/2wz;->A02:LX/Nbw;

    .line 14
    iput-object p3, p0, LX/2wz;->A01:LX/Nbw;

    .line 16
    iput-object v0, p0, LX/2wz;->A03:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final HPr(LX/4Ni;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2wz;->A01:LX/Nbw;

    .line 3
    iget-object v1, p0, LX/2wz;->A03:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3dy;

    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3dy;-><init>(LX/1kp;LX/2wz;LX/Nbw;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final HPs(LX/4Ni;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/2wz;->A01:LX/Nbw;

    .line 3
    iget-object v1, p0, LX/2wz;->A03:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3dy;

    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3dy;-><init>(LX/1kp;LX/2wz;LX/Nbw;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final HPt(LX/4Ni;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2wz;->A02:LX/Nbw;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/2wz;->A03:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/3dy;

    .line 7
    invoke-direct {v0, p1, p0, v3, v2}, LX/3dy;-><init>(LX/1kp;LX/2wz;LX/Nbw;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
