.class public abstract LX/3EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/3EG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/4My;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/3EG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0GJ;->A00(LX/4Nb;Lcom/instagram/common/session/UserSession;)LX/0EF;

    move-result-object v0

    iget-object v1, v0, LX/0EF;->A08:Ljava/lang/Integer;

    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    invoke-static {}, LX/0FY;->A01()V

    :cond_0
    return-void
.end method
