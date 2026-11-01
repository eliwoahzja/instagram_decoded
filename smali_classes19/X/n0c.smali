.class public final LX/n0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public A00:LX/qyM;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/g4o;

    iget-object v1, p0, LX/n0c;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pbE;

    invoke-direct {v0, p0, p1}, LX/pbE;-><init>(LX/n0c;LX/g4o;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
