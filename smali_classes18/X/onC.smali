.class public final LX/onC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/onC;->$t:I

    iput-object p3, p0, LX/onC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/onC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/onC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/onC;->A01:Ljava/lang/Object;

    check-cast v1, LX/mXD;

    iget-object v0, p0, LX/onC;->A00:Ljava/lang/Object;

    check-cast v0, LX/id3;

    invoke-static {v0, v1}, LX/mXD;->A02(LX/id3;LX/mXD;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/onC;->A01:Ljava/lang/Object;

    check-cast v1, LX/mXC;

    iget-object v0, p0, LX/onC;->A00:Ljava/lang/Object;

    check-cast v0, LX/icG;

    invoke-static {v0, v1}, LX/mXC;->A01(LX/icG;LX/mXC;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/onC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/onC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ltW;

    iget-object v1, v0, LX/ltW;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
