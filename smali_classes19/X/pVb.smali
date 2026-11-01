.class public final LX/pVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jDn;


# direct methods
.method public constructor <init>(LX/jDn;)V
    .locals 0

    iput-object p1, p0, LX/pVb;->A00:LX/jDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pVb;->A00:LX/jDn;

    iget-object v0, v2, LX/jDn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x329f015f

    const-string v0, "HandlerCancellableExecutor:run"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/jDn;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1a00bb12

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x48c9bd1d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_0
    return-void
.end method
