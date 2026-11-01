.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super LX/3e7;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/jcX;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3e7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, LX/jcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jcX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/jcX;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/jcX;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    return-void
.end method


# virtual methods
.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    iget-object v0, v0, LX/7pm;->A06:LX/Fbk;

    check-cast v0, LX/7qd;

    iget-object v3, v0, LX/7qd;->A03:LX/5Be;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Di;->A00:LX/5Be;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/I93;

    invoke-direct {v1, p0, p0, v2, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0Di;->A00(LX/Ikk;LX/snk;Z)LX/0Df;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A00:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A02:LX/jcX;

    new-instance v0, LX/lOY;

    invoke-direct {v0, p0}, LX/lOY;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v1, v2, v0}, LX/jcX;->A00(Landroid/content/ComponentName;LX/qjv;)LX/0Df;

    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "startWork"

    invoke-static {p0, v0}, LX/2b9;->A01(LX/3e7;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    iget-object v0, v0, LX/7pm;->A06:LX/Fbk;

    check-cast v0, LX/7qd;

    iget-object v3, v0, LX/7qd;->A03:LX/5Be;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Di;->A00:LX/5Be;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/I93;

    invoke-direct {v1, p0, p0, v2, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0Di;->A00(LX/Ikk;LX/snk;Z)LX/0Df;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0
.end method
