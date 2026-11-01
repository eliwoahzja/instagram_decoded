.class public final LX/7r6;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0oR;


# direct methods
.method public constructor <init>(LX/0oR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7r6;->A00:LX/0oR;

    const v2, 0x37db4670

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7r6;->A00:LX/0oR;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v3, LX/0oR;->A0B:LX/1kp;

    iget-object v0, v3, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0oR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/0oR;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0oR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0oR;->A09:LX/Lls;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hik;->cancel()V

    :cond_1
    iput-object v2, v3, LX/0oR;->A09:LX/Lls;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
