.class public final LX/7r7;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0oR;


# direct methods
.method public constructor <init>(LX/0oR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7r7;->A00:LX/0oR;

    const v2, 0x60fc7f64

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7r7;->A00:LX/0oR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0oR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0oR;->A0C:LX/1kp;

    invoke-static {v2}, LX/0oR;->A00(LX/0oR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v2, LX/0oR;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0oR;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
