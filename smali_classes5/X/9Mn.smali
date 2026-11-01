.class public final LX/9Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAH;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;


# virtual methods
.method public final AQl(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/9Mn;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GXT(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
