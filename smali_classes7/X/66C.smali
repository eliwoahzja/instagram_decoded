.class public final LX/66C;
.super LX/JlD;
.source ""


# instance fields
.field public final A00:LX/66B;

.field public final A01:LX/65w;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/65o;LX/66B;LX/65w;)V
    .locals 2

    sget-object v1, LX/64v;->A01:Landroid/os/Looper;

    new-instance v0, LX/65v;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, LX/JlD;-><init>(LX/65o;LX/66B;LX/PkA;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/66C;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/66C;->A01:LX/65w;

    iput-object p2, p0, LX/66C;->A00:LX/66B;

    return-void
.end method

.method public static A00(LX/66C;)V
    .locals 3

    iget-object v2, p0, LX/66C;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/66C;->A01:LX/65w;

    iget-object v1, v2, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/ChJ;

    invoke-direct {v0, v2}, LX/ChJ;-><init>(LX/65w;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
