.class public final LX/3XD;
.super LX/Cg0;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XD;->A00:Landroid/os/Handler;

    iput-boolean p2, p0, LX/3XD;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/3XD;->A02:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3XD;->A00:Landroid/os/Handler;

    new-instance v3, LX/3XJ;

    invoke-direct {v3, v4, p1}, LX/3XJ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, p0, LX/3XD;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, p0, LX/3XD;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    const/16 v0, 0x495

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "run == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XD;->A02:Z

    iget-object v0, p0, LX/3XD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
