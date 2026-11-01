.class public final LX/jq8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, LX/jIx;

    invoke-virtual {v0, p0}, LX/jIx;->A00(LX/jq8;)V

    :cond_0
    return-void
.end method
