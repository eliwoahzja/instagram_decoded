.class public final LX/4Cv;
.super LX/AvL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AvL;-><init>()V

    iget-object v1, p0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/4DC;

    invoke-direct {v1, p0}, LX/4DC;-><init>(LX/4Cv;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ws;->A03(LX/1fA;Z)V

    return-void
.end method
