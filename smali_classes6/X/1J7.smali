.class public final LX/1J7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6JN;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6JN;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1J7;->A00:LX/6JN;

    iput-object p2, p0, LX/1J7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/1J7;->A00:LX/6JN;

    invoke-static {v1}, LX/6JN;->A00(LX/6JN;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6JN;->A00(LX/6JN;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/6JN;->A02(LX/6JN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1J7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/6JN;->A03(LX/6JN;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1J7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/1J7;->A00:LX/6JN;

    invoke-static {v0, v1}, LX/6JN;->A03(LX/6JN;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    throw v2
.end method
