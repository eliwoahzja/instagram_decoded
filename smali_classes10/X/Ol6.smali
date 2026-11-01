.class public final LX/Ol6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public A00:LX/Hvn;

.field public A01:LX/1dF;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final Fvj(J)V
    .locals 2

    iget-object v0, p0, LX/Ol6;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RnA;

    invoke-interface {v0}, LX/RnA;->Fvi()V

    goto :goto_0

    :cond_0
    return-void
.end method
