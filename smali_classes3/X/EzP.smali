.class public LX/EzP;
.super LX/5Ca;
.source ""

# interfaces
.implements LX/mkc;
.implements LX/Kkw;


# virtual methods
.method public final A0N(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/5Ca;->A00:LX/5By;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v2, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
