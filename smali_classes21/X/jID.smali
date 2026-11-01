.class public final LX/jID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:LX/jp8;

.field public A01:LX/3XH;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/jID;->A01:LX/3XH;

    invoke-virtual {v0, p1}, LX/3XH;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jID;->A00:LX/jp8;

    invoke-virtual {v0}, LX/jp8;->A01()V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jID;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jID;->A04:Z

    iget-object v0, p0, LX/jID;->A00:LX/jp8;

    invoke-virtual {v0}, LX/jp8;->A01()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/jID;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jID;->A04:Z

    iget-object v0, p0, LX/jID;->A00:LX/jp8;

    invoke-virtual {v0}, LX/jp8;->A01()V

    return-void
.end method
